import subprocess
import platform
import urllib.request
import lzma
import argparse
import sys
import os


def create_virtualenv(env_name):
	print("\n---> Start creating environment...")

	command = ['pip', 'install', 'virtualenv']
	run_command(command, False, "Install virtualenv")
    
	command = ['virtualenv', env_name]
	run_command(command, False, "Create virtual environment")
    
	if platform.system() == 'Windows':
		activate_cmd = '{}\\Scripts\\activate'.format(env_name)
	else:
		activate_cmd = '. {}/bin/activate'.format(env_name)
    
	output = run_command([activate_cmd], True, "Activate virtual environment")
	return output



def install_or_upgrade_frida_tools():
	command = ['pip', 'install', '--index-url=https://pypi.python.org/simple/', '--upgrade', 'frida-tools']
	output = run_command(command, False, "Frida-tools installation")
	return output





def check_root_status():
	command = ['adb', 'devices']
	output = run_command(command, False, "ADB device check")
    
	if output is not None and "List of devices attached" in output:
		devices = output.split('\n')[1:]
		connected_devices = [device.split('\t')[0] for device in devices if device]
        
		for device in connected_devices:
			print(device)
        
		root_output = run_command(['adb', 'shell', 'su', '-c', 'id'], False, "Root status check")
        
		if root_output is not None and "uid=0" in root_output:
			print("Device is rooted.")
			return True
		else:
			print("Device is not rooted.")
			return False
	elif output is not None:
		print("No USB devices connected.")
		return False
	else:
		print("ADB server not running or USB debugging not enabled.")
		return False


def check_android_cpu():
	command = ['adb', 'shell', 'getprop', 'ro.product.cpu.abi']
	output = run_command(command, False, "CPU architecture retrieval")
    
	if output is not None and output.strip():
		print("CPU Architecture:", output)
		return output
	else:
		print("Unable to retrieve CPU architecture.")
		return ""


def match_cpu_architecture_with_download(cpu_architecture, cpu_download, selected_cpu):
	print("\nStart checking architecture...")
	architecture_mapping = dict(zip(cpu_architecture, cpu_download))

	if selected_cpu in architecture_mapping:
		matching_download = architecture_mapping[selected_cpu]
		print("The matching CPU download for '{}' is: {}".format(selected_cpu, matching_download))
		return matching_download
	else:
		print("No matching CPU download found for '{}'.".format(selected_cpu))
		return None



def download_frida_server_url(architecture):
	print("\nStart checking Frida Download URL...")
    
	command = 'curl -s https://api.github.com/repos/frida/frida/releases/latest | grep "browser_download_url.*frida-server.*{}.xz"'.format(architecture)
	result = run_command(command, True, "Download URL retrieval")
    
	if result is not None and result.strip():
		output = result.strip()
		download_url = output.split('"')[3]
		print("Download URL:", download_url)
		return download_url
	else:
		return None


def download_frida(url, output_path):
	print("\nStart downloading Frida-server...")
	try:
		urllib.request.urlretrieve(url, output_path)
		print("File downloaded successfully.")
		return True
	except Exception as e:
		print("An error occurred while downloading the file: {}".format(str(e)))
		return False
	except KeyboardInterrupt:
			# Handle Ctrl+C keyboard interrupt
			print("\nKeyboard interrupt detected. Exiting...")


def extract_xz(xz_path, extract_path):
	print("\nStart extracting .xz file...")
	try:
		with lzma.open(xz_path, 'rb') as xz_file:
			with open(extract_path, 'wb') as extract_file:
				extract_file.write(xz_file.read())
		print("XZ file extracted successfully.\n")
		return True
	except Exception as e:
		print("An error occurred while extracting the XZ file: {}".format(str(e)))
		return False


def copy_to_device():
	command = ['adb', 'push', 'frida-server', '/data/local/tmp']
	output = run_command(command, True, "Frida server copy to device")
	
	if output is not None:
		command = ['adb', 'shell', 'su', '-c', 'chmod +x /data/local/tmp/frida-server']
		output = run_command(command, True, "Set permission for frida-server")
	return output


#=====================================================================================
#Testing Frida connection
def test_frida_connection():
	print("\n---> Testing Frida Server connection...")
	list_running_applications_with_frida()

def list_running_processes_with_frida():
    print('Command: frida-ps -U\n')
    command = ['frida-ps', '-U']
    run_command(command)

def list_running_applications_with_frida():
    print('Command: frida-ps -Ua\n')
    command = ['frida-ps', '-Ua']
    run_command(command)

def list_installed_applications_with_frida():
    print('Command: frida-ps -Uai\n')
    command = ['frida-ps', '-Uai']
    run_command(command)

#=====================================================================================
#Manage Frida
def check_frida_version():
	command = ['frida', '--version']
	run_command(command, False, "Frida version on computer")

	command = ['adb', 'shell', 'su -c "/data/local/tmp/frida-server --version"']
	run_command(command, False, "Frida server version on Android")

def stop_frida_server():
	command = ["adb", "shell", "su", "-c", "pkill", "frida-server"]
	run_command(command)

def start_frida_server():
	command = ['adb', 'shell', 'su', '-c', '/data/local/tmp/frida-server &']
	run_command(command, True, "Start Frida Server")



#=====================================================================================
#Usb Proxy
def adb_shell_settings_put_global_http_proxy(proxy, cmd):
    command = ['adb', 'shell', 'settings', 'put', 'global', 'http_proxy', proxy]
    run_command(command, False, "ADB shell settings put global http_proxy: " + cmd)

def adb_reverse(port, cmd):
    command = ['adb', 'reverse', f'tcp:{port}', f'tcp:{port}']
    run_command(command, False, "ADB reverse: " + cmd)

def start_proxy():
	adb_shell_settings_put_global_http_proxy(':0', "Clear USB Proxy")
	adb_shell_settings_put_global_http_proxy('127.0.0.1:8080', "Set USB proxy")
	adb_reverse('8080', "Set Port")

def stop_proxy():
	adb_shell_settings_put_global_http_proxy(':0', "Clear USB Proxy")


#=====================================================================================
#Execute command
def run_command(command, shell=False, objective=""):
	try:
		result = subprocess.run(command, capture_output=True, shell=shell)
		if result.returncode == 0:
			output = result.stdout.decode().strip()
			print("Output:", objective, output)
			print("Command executed successfully.\n")
			return output
		else:
			error = result.stderr.strip() if result.stderr else result.stdout.strip()
			print("Error:", objective, error)
			print("Command failed.\n")
			return None
	except subprocess.CalledProcessError as e:
		print("An error occurred while executing the command: {}\n".format(str(e)))
		return None
	except KeyboardInterrupt:
		print("\nKeyboard interrupt detected. Exiting...\n")
		return None


#=====================================================================================
def install_frida():
	print("\nInsalling Frida and Frida-Server")
	if create_virtualenv('env') is not None:
		if install_or_upgrade_frida_tools() is not None:
			check_frida_version()
			if check_root_status():
				selected_cpu = check_android_cpu()
				matching_download = match_cpu_architecture_with_download(cpu_architecture, cpu_download, selected_cpu)
				if matching_download is not None:
					download_url = download_frida_server_url(matching_download)
					if download_url is not None:
						if download_frida(download_url, frida_zip):
							if extract_xz(frida_zip, frida_name):
								if copy_to_device() is not None:
									start_frida_server()



#=====================================================================================
#Installin CA certification of Burp as system level.

def download_cert(ip_address):
    # Download the DER certificate file
    curl_command = f'curl --proxy http://{ip_address}:8080 -o cacert.der http://burp/cert'
    output = run_command(curl_command, True, "Downloading the certificate file")
    if output is None: print("Please check if your Burp Suite is properly configured and running")
    return output

def install_cert():
	command = 'openssl x509 -inform DER -in cacert.der -out cacert.pem'
	output = run_command(command, True, "Converting DER to PEM format")

	if output is not None:
		command = "openssl x509 -inform PEM -subject_hash_old -in cacert.pem | head -1"
		cert_hash = run_command(command, True, "Extracting the subject hash")

	if output is not None:
		rename_command = f'cp cacert.pem {cert_hash}.0'
		output = run_command(rename_command, True, "Renaming the PEM file")

	if output is not None:
		command = f'adb shell su -c "mount -o rw,remount /" && adb push {cert_hash}.0 /sdcard/Download/'
		output = run_command(command, True, "Pushing the certificate to the device")

	if output is not None:
		command = f'adb shell su -c "cp /sdcard/Download/{cert_hash}.0 /system/etc/security/cacerts/{cert_hash}.0"'
		output = run_command(command, True, "Copying the certificate to the system cacerts directory")

	if output is not None:
		command = f'adb shell su -c "chmod 644 /system/etc/security/cacerts/{cert_hash}.0"'
		output = run_command(command, True, "Setting permissions for the certificate")
	return output


def reboot_device():
    command = ['adb', 'reboot']
    run_command(command, False, "Reboots the device")


def install_certificate(ip_address):
	if check_root_status():
		if download_cert(ip_address) is not None:
			if install_cert() is not None:
				reboot_device()

			
		

	

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
version = "Version 1.4"
date_releae = "18/07/2023"


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
parser = argparse.ArgumentParser(description='Script description', formatter_class=argparse.RawTextHelpFormatter)

# Add the command-line arguments
parser.add_argument('--install', action='store_true', help='install Frida-server or Install Burp certificate as system level')

# Create subparsers for the install command
install_subparsers = parser.add_subparsers(dest='install_command', required='--install' in sys.argv, metavar='COMMAND', help='subcommands for --install')

# Create subparser for the 'frida' subcommand
frida_parser = install_subparsers.add_parser('frida', help='install frida: Install Frida and Frida-server on Android Devices')

# Create subparser for the 'certificate' subcommand
cert_parser = install_subparsers.add_parser('cert', help='install cert [Burp IP]: Install Burp certificate as Android system level. \nBy default, the optional [Burp IP] parameter is set to 127.0.0.1.')

# Create subparser for the 'certificate' subcommand 
cert_parser.add_argument('ip', nargs='?', default='127.0.0.1', help='IP address for certificate installation (default: %(default)s)')


parser.add_argument('--connect', action='store_true', help='check Frida connection among a computer and an Android device')
parser.add_argument('--frida', metavar='COMMAND', help='frida server commands: version, stop, start')
parser.add_argument('--proxy', metavar='COMMAND', help='USB proxy commands: stop, start')

# Parse the command-line arguments
args = parser.parse_args()

# Call the appropriate function based on the provided arguments
if args.install:
	if args.install_command == 'frida':
		install_frida()
	elif args.install_command == 'cert':
		ip_address = args.ip
		install_certificate(ip_address)
	else:
		print("No valid subcommand provided for --install.")
elif args.connect:
	test_frida_connection()
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
elif args.proxy:
	command = args.proxy.lower()
	if command == 'stop':
		stop_proxy()
	elif command == 'start':
		start_proxy()
	else:
		print("Invalid proxy command. Use --proxy stop or --proxy start.")
else:
	print("No valid command provided. Use --install, --frida, --connect, or --proxy.")

sys.exit(0)
				







