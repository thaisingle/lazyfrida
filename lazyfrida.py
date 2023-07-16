import subprocess
import platform
import urllib.request
import zipfile
import lzma
import argparse
import sys


class bcolors:
    HEADER = '\033[95m'
    OKBLUE = '\033[94m'
    OKCYAN = '\033[96m'
    OKGREEN = '\033[92m'
    WARNING = '\033[93m'
    FAIL = '\033[91m'
    ENDC = '\033[0m'
    BOLD = '\033[1m'
    UNDERLINE = '\033[4m'

def print_green(text):
   print(bcolors.OKGREEN + text + bcolors.ENDC)

def print_red(text):
    print(bcolors.WARNING + text + bcolors.ENDC)


def create_virtualenv(env_name):
	print_green("\n---> Start creating environment...")
	try:
		# Install virtualenv
		subprocess.run(['pip', 'install', 'virtualenv'])

		# Create virtual environment
		subprocess.run(['virtualenv', env_name])

        	# Activate virtual environment
		if platform.system() == 'Windows':
			activate_cmd = '{}\\Scripts\\activate'.format(env_name)
		else:
			activate_cmd = 'source {}/bin/activate'.format(env_name)

		subprocess.run(activate_cmd, shell=True)
		print_green("---> Virtual environment created and activated successfully.")
		return True 

	except Exception as e:
		print("Error: {}".format(e))
		print_red("---> Failed to create or activate virtual environment.")
		return False



def install_or_upgrade_frida_tools():
	print_green("\n---> Start installing or upgrading frida-tools...")
	try:
		subprocess.check_call(['pip', 'install', '--index-url=https://pypi.python.org/simple/', '--upgrade', 'frida-tools'])
		print_green("---> Frida-tools installed or upgraded successfully.")
		return True
	except subprocess.CalledProcessError as e:
		print_red("---> Failed to install or upgrade Frida-tools. Error:", e)
		return False


def check_root_status():
	print_green("\n---> Start checking rooted device...")
	try:
		is_rooted = False
		# Check if ADB is connected to at least one device
		result = subprocess.run(['adb', 'devices'], capture_output=True, text=True)
		output = result.stdout.strip()

		if "List of devices attached" in output:
			devices = output.split('\n')[1:]
			connected_devices = [device.split('\t')[0] for device in devices if device]

			if connected_devices:
				print("USB device(s) connected:")
				for device in connected_devices:
					print(device)
                
                # Check root status
				root_result = subprocess.run(['adb', 'shell', 'su', '-c', 'id'], capture_output=True, text=True)
				root_output = root_result.stdout.strip()
                
				if "uid=0" in root_output:
					print("Device is rooted.")
					is_rooted = True
				else:
					print_red("Device is not rooted.")
			else:
				print_red("No USB devices connected.")
		else:
			print_red("ADB server not running or USB debugging not enabled.")
		return is_rooted

	except FileNotFoundError:
		print_red("ADB is not installed or not found.")
		return False


def check_android_cpu():
	print_green("\n---> Start checking Android CPU...")
	try:
		result = subprocess.run(['adb', 'shell', 'getprop', 'ro.product.cpu.abi'], capture_output=True, text=True)
		output = result.stdout.strip()
        
		if output:
			print("CPU Architecture:", output)
			return output
		else:
			print_red("Unable to retrieve CPU architecture.")
			return ""

	except FileNotFoundError:
		print_red("ADB is not installed or not found.")
		return ""


def match_cpu_architecture_with_download(cpu_architecture, cpu_download, selected_cpu):
	print_green("\n---> Start checking architecture...")
	architecture_mapping = dict(zip(cpu_architecture, cpu_download))

	if selected_cpu in architecture_mapping:
		matching_download = architecture_mapping[selected_cpu]
		print("The matching CPU download for '{}' is: {}".format(selected_cpu, matching_download))
		return matching_download
	else:
		print_red("No matching CPU download found for '{}'.".format(selected_cpu))
		return None


def download_frida_server_url(architecture):
	print_green("\n---> Start checking Frida Download URL...")
	try:
		curl_command = 'curl -s https://api.github.com/repos/frida/frida/releases/latest | grep "browser_download_url.*frida-server.*{}.xz"'.format(architecture)
		result = subprocess.run(curl_command, capture_output=True, text=True, shell=True)
		output = result.stdout.strip()
		print(curl_command)

		if output:
			download_url = output.split('"')[3]
			print("Download URL:", download_url)
			return download_url
		else:
			return None

	except FileNotFoundError:
		print_red("curl command not found.")
		print_red("Unable to find the download URL for frida-server.")
		return None


def download_frida(url, output_path):
	print_green("\n---> Start downloading Frida-server...")
	try:
		urllib.request.urlretrieve(url, output_path)
		print("File downloaded successfully.")
		return True
	except Exception as e:
		print_red("An error occurred while downloading the file: {}".format(str(e)))
		return False
	except KeyboardInterrupt:
			# Handle Ctrl+C keyboard interrupt
			print("\nKeyboard interrupt detected. Exiting...")


def extract_xz(xz_path, extract_path):
	print_green("\n---> Start extracting .xz file...")
	try:
		with lzma.open(xz_path, 'rb') as xz_file:
			with open(extract_path, 'wb') as extract_file:
				extract_file.write(xz_file.read())
		print("XZ file extracted successfully.")
		return True
	except Exception as e:
		print_red("An error occurred while extracting the XZ file: {}".format(str(e)))
		return False


def copy_to_device():
	print_green("\n---> Start coppting frida-server to an android device...")
	try:
		# Push frida-server to /data/local/tmp
		subprocess.run(['adb', 'push', 'frida-server', '/data/local/tmp'], check=True)
		subprocess.run(['adb', 'shell', 'su', '-c', 'chmod +x /data/local/tmp/frida-server'], check=True)
		print("Frida server coppied successfully.")
		return True

	except subprocess.CalledProcessError as e:
		print_red("An error occurred while coppied Frida server: {}".format(str(e)))
		return False


def start_frida_server():
	print_green("\n---> Start Frida Server...")
	try:
		subprocess.run(['adb', 'shell', 'su', '-c', '/data/local/tmp/frida-server &'], check=True)
		print("Frida server started successfully.")
	except FileNotFoundError:
		print("ADB is not installed.")

	except subprocess.CalledProcessError as e:
		print_red("An error occurred while starting Frida server:: {}".format(str(e)))
	except KeyboardInterrupt:
		# Handle Ctrl+C keyboard interrupt
		print("\nKeyboard interrupt detected. Exiting...")


def test_frida_connection():
	print("\n---> Testing Frida Server connection...")
	list_installed_packages_with_frida()
		

def list_installed_packages_with_frida():
	print("\n List running applications...")
	try:
		result = subprocess.run(['frida-ps', '-Ua'], capture_output=True, text=True, check=True)
		package_list = result.stdout.splitlines()
		for package in package_list:
			print(package)
		return package_list
	except subprocess.CalledProcessError as e:
		print_red("An error occurred while listing installed packages with Frida:: {}".format(str(e)))
		return []
	except KeyboardInterrupt:
    		# Handle Ctrl+C keyboard interrupt
			print("\nKeyboard interrupt detected. Exiting...")




#=====================================================================================
#Mange Frida
def check_frida_version():
	try:
		frida_version = subprocess.check_output(["frida", "--version"]).decode().strip()
		print("Frida version on computer:", frida_version)
		check_frida_server_version()
	except FileNotFoundError:
		print("Frida is not installed.")
	except subprocess.CalledProcessError:
		print("Failed to retrieve Frida version.")


def check_frida_server_version():
	try:
		frida_version = subprocess.check_output(['adb', 'shell', 'su -c "/data/local/tmp/frida-server --version"'], universal_newlines=True)
		print("Frida server version on Android:", frida_version)
	except subprocess.CalledProcessError:
		print("Failed to run ADB command.")



def stop_frida_server():
	try:
		subprocess.run(["adb", "shell", "su", "-c", "pkill", "frida-server"])
		print("Frida server stopped successfully.")
	except FileNotFoundError:
		print("ADB is not installed.")


#=====================================================================================
#Connection Testing
def connect():
	print("\nChecking Frida and Frida-Server connection")
	test_frida_connection()


#=====================================================================================
def install():
	print("\nInsalling Frida and Frida-Server")
	success1 = create_virtualenv('env')
	if success1:
		success2 = install_or_upgrade_frida_tools()
		if success2:
			check_frida_version()
			success3 = check_root_status()
			if success3:
				selected_cpu = check_android_cpu()
				matching_download = match_cpu_architecture_with_download(cpu_architecture, cpu_download, selected_cpu)
				if matching_download is not None:
					download_url = download_frida_server_url(matching_download)
					if download_url is not None:
						success4 = download_frida(download_url, frida_zip)
						if success4:
							success5 = extract_xz(frida_zip, frida_name)
							if success5:
								success6 = copy_to_device()
								if success6:
									start_frida_server()



#===================================================
#===================================================
# Main

cpu_architecture = [
	"armeabi-v7a",
	"arm64-v8a",
	"x86",
	"x86_64"
]

cpu_download = [
	"android-arm",
	"android-arm64",
	"android-x86",
	"android-x86_64"
]

frida_zip = "frida-server.xz"
frida_name = "frida-server"
version = "Version 1.2"
date_releae = "16/07/2023"


title = r'''
 _                          ___                 _        
( )                        (  _`\        _     ( )       
| |       _ _  ____  _   _ | (_(_) _ __ (_)   _| |   _ _ 
| |  _  /'_` )(_  ,)( ) ( )|  _)  ( '__)| | /'_` | /'_` )
| |_( )( (_| | /'/_ | (_) || |    | |   | |( (_| |( (_| |
(____/'`\__,_)(____)`\__, |(_)    (_)   (_)`\__,_)`\__,_)
                    ( )_| |                              
                    `\___/'                              
'''
print(title)
print(version)
print(date_releae)
print("Created by Warunyou Sunpachit and Boonperm mark Akaradesh")
print("https://blog.itselectlab.com\n")

# Create the argument parser
parser = argparse.ArgumentParser(description='Script description')

# Add the command-line arguments
parser.add_argument('--install', action='store_true', help='get ready to use Frida by installing it on your computer and setting up Frida Server on an Android device.')
parser.add_argument('--connect', action='store_true', help='check Frida connection among a computer and an Android device')
parser.add_argument('--frida', metavar='COMMAND', help='frida commands: version, stop, start')


# Parse the command-line arguments
args = parser.parse_args()

# Call the appropriate function based on the provided arguments
if args.install:
    install()
elif args.connect:
    connect()
elif args.frida:
	command = args.frida.lower()
	if command == 'version':
		check_frida_version()
	elif command == 'stop':
		stop_frida_server()
	elif command == 'start':
		start_frida_server()
	else:
		print("Invalid Frida command. Use --frida version, --frida stop, or --frida start.")
else:
    print("No valid command provided. Use --install or --connect.")

				
sys.exit(0)
				







