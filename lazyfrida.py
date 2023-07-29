import subprocess
import platform
import urllib.request
import lzma
import argparse
import sys
import os
import shutil



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


def check_root():
	command = ['adb', 'shell', 'su', '-c', 'id']
	output = run_command(command, False, "Root status check")
	return output


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
#Frida connection
def list_running_processes_with_frida():
	if check_adb() is not None:
		print('Command: frida-ps -U\n')
		command = ['frida-ps', '-U']
		run_command(command)

def list_running_applications_with_frida():
	if check_adb() is not None:
		print('Command: frida-ps -Ua\n')
		command = ['frida-ps', '-Ua']
		run_command(command, True, "List Running Application")

def list_installed_applications_with_frida():
	if check_adb() is not None:
		print('Command: frida-ps -Uai\n')
		command = ['frida-ps', '-Uai']
		run_command(command, True, "List Installed Application")


#=====================================================================================
#Manage Frida
def check_frida_version():
	if check_adb() is not None:
		#Check Frida on computer
		command = ['frida', '--version']
		run_command(command, False, "Frida version on computer")

		#Check Frida on Android
		command = ['adb', 'shell', 'su -c "/data/local/tmp/frida-server --version"']
		run_command(command, False, "Frida server version on Android")


def stop_frida_server():
	if check_adb() is not None:
		command = ['adb', 'shell', 'su -c "pkill frida-server"']
		run_command(command, True, "Stop Frida server")

def start_frida_server():
	if check_adb() is not None:
		command = ['adb', 'shell', 'su', '-c', '/data/local/tmp/frida-server &']
		run_command(command, True, "Start Frida server")



#=====================================================================================
#Usb Proxy
def check_adb():
	print('Command: adb shell\n')
	command = ['adb', 'shell', 'echo', 'Connected']
	result = subprocess.run(command, capture_output=True, text=True)

	if "Connected" in result.stdout:
		print('ADB shell connected successfully.', result.stdout)
		return result.stdout
	else:
		print('Please check USB/ADB connection or restart Android devices.')
		return None

def adb_shell_settings_put_global_http_proxy(proxy, cmd):
    command = ['adb', 'shell', 'settings', 'put', 'global', 'http_proxy', proxy]
    run_command(command, False, "ADB shell settings put global http_proxy: " + cmd)

def adb_reverse(port, cmd):
    command = ['adb', 'reverse', f'tcp:{port}', f'tcp:{port}']
    run_command(command, False, "ADB reverse: " + cmd)

def start_proxy():
	if check_adb() is not None:
		adb_shell_settings_put_global_http_proxy(':0', "Clear USB Proxy")
		adb_shell_settings_put_global_http_proxy('127.0.0.1:8080', "Set USB proxy")
		adb_reverse('8080', "Set Port")

def stop_proxy():
	if check_adb() is not None:
		adb_shell_settings_put_global_http_proxy(':0', "Clear USB Proxy")


#=====================================================================================
#Execute command
def run_command(command, shell=False, objective=""):
	try:
		result = subprocess.run(command, capture_output=True, shell=shell)
		if result.returncode == 0:
			output = result.stdout.decode().strip()
			print("Output:", objective, "\n", output)
			print("Command executed successfully.\n")
			return output
		else:
			error = result.stderr.strip() if result.stderr else result.stdout.strip()
			print("Error:", objective, "\n", error)
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
			if check_adb() is not None:
				if check_root() is not None:
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

	if cert_hash is not None:
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
	if check_adb() is not None:
		if check_root():
			if download_cert(ip_address) is not None:
				if install_cert() is not None:
					reboot_device()

			
		
#=====================================================================================
#Inject a Frida gadget into an APK.
def download_file(download_url, output_path):
	try:
		print("\nPlease Wait... - Download", output_path, "\n", download_url )
		urllib.request.urlretrieve(download_url, output_path)
		output = "The file has been successfully downloaded."
		print(output)
		return output
	except Exception as e:
		print("An error occurred while downloading the file:", str(e))
		return None


#Check if a file at the specified path exists.
def check_file_exists(file_path):
    if os.path.exists(file_path):
        print('File exists')
        return True
    else:
        print('File does not exist')
        return False


#Find Download link.
def frida_gadget_url(architecture):
	print("\nStart checking Frida Gadget Download URL...")
    
	command = 'curl -s https://api.github.com/repos/frida/frida/releases/latest | grep "browser_download_url.*frida-gadget.*{}"'.format(architecture)
	result = run_command(command, True, "Download URL retrieval")

	if result is not None and result.strip():
		output = result.strip()
		download_url = output.split('"')[3]
		print("Download URL:", download_url)
		return download_url
	else:
		return None

#Extract .xz Zip file
def extract_xz2(xz_path, extract_path):
	print("\nStart extracting .xz file...")
	try:
		with lzma.open(xz_path, 'rb') as xz_file:
			with open(extract_path, 'wb') as extract_file:
				extract_file.write(xz_file.read())
		
		output = "XZ file extracted successfully.\n"
		print(output)
		return output
	except Exception as e:
		print("An error occurred while extracting the XZ file: {}".format(str(e)))
		return None
	

def copy_frida_gadget_to_apk(gadget_path, apk_path, architecture):
    # Construct the destination path
    destination_path = os.path.join(apk_path, "lib", architecture)

    # Create the destination directory if it does not exist
    if not os.path.exists(destination_path):
        os.makedirs(destination_path)

    # Copy the file
    try:
        shutil.copy2(gadget_path, destination_path)
        print(f"Copied {gadget_path} to {destination_path}")
    except Exception as e:
        print(f"Error occurred while copying: {str(e)}")




def download_frida_gadget():
	#Check APK Tool
	if check_file_exists(apktool_name) == False:
		output = download_file(apktool_download_url, apktool_name)
	
	#Find Frida gadget Download Link
	selected_cpu = check_android_cpu()
	output = match_cpu_architecture_with_download(cpu_architecture, cpu_download, selected_cpu)
	if output is not None:
		output = frida_gadget_url(output)

	#Download Frida gadget
	if output is not None:
		if check_file_exists(frida_gadget_zip) == False:
			output = download_file(output, frida_gadget_zip)

	#Extraxt zip
	if output is not None:
		output = extract_xz2(frida_gadget_zip,frida_gadget_name)

	return output

def patch_apk_frida2():
	if output is not None:
		command = ['java', '-jar', apktool_name, 'd', '-r' , '-f', 'origin.apk', '-o', 'output']
		output = run_command(command, False, "Decompile")


	copy_frida_gadget_to_apk(frida_gadget_name, apktool_d_folder, selected_cpu)
	
		
def patch_apk_frida():
	file_path = find_file('MainActivity.smali', 'output')
	if file_path is None:
		print('File not found')
	else:
		print('File found at:', file_path)
	
	print("test1")
	command = ['java', '-jar', apktool_name, 'b', 'output' , '-o', 'origin_patch.apk']
	output = run_command(command, False, "Compile.....")

	#print("test2")
	command = ['java', '-jar', 'uber-apk-signer-1.3.0.jar', '--apks', 'origin_patch.apk']
	output = run_command(command, False, "Signing App.....")

	#print("test3")
	command = ['adb', 'install', 'origin_patch-aligned-debugSigned.apk']
	output = run_command(command, False, "Install patched app.....")





#.method static constructor <clinit>()V
#    .locals 1

#    .prologue
#    const-string v0, "frida-gadget"

#    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

#    return-void
#.end method


#When decoding: apktool d --use-aapt2 my_app.apk
#When building: apktool b --use-aapt2 my_app

#aapt dump badging SSLPinningExample.apk  | grep launchable-activity

#android:extractNativeLibs="true"
	



def find_file(filename, search_path):
	for root, dir, files in os.walk(search_path):
		if filename in files:
			return os.path.join(root, filename)
	return None







	

#=====================================================================================
# Main configuration

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


#path
dir_app = os.path.dirname(sys.argv[0])

#Frida
frida_zip = "frida-server.xz"
frida_name = "frida-server"
frida_gadget_zip = 'frida-gadget.xz'
frida_gadget_name = 'libfrida-gadget.so'

#apktool
apktool_name = "apktool.jar"  
apktool_version = "2.8.0"
apktool_download_url = f'https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_{apktool_version}.jar'
apktool_d_folder = "output"

#system Certificate Authority (CA) certificates
dir_sytem_cert = "/system/etc/security/cacerts/"
dir_user_cert = "/data/misc/user/0/cacerts-added/"

#LazyFrida
version = "Version 1.7"
date_releae = "20/07/2023"


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



#=====================================================================================

def main():
	parser = argparse.ArgumentParser(prog='python3 lazyfrida.py', formatter_class=argparse.RawTextHelpFormatter)
	subparsers = parser.add_subparsers(dest='command', help='installation commands')

	#=====================================================================================
	#positional arguments
	# frida subcommand
	subparsers.add_parser('install-frida', help='installs frida and frida-server on Android')

 	# cert subcommand
	cert_parser = subparsers.add_parser('install-cert', help='installs CA Burp suite certificate \ndefines [ip] of Burp Suite: default: 127.0.0.1')
	cert_parser.add_argument('ip_address', nargs='?', default='127.0.0.1', help='IP address to install cert on (default: 127.0.0.1)')



	patch_apk_parser = subparsers.add_parser('patch-apk', help='installs frida gadget to apk')
	#patch_apk_parser.add_argument('apk_path', type=str, help='The full path to the APK file including the filename')


	#=====================================================================================
	#optional arguments
	parser.add_argument('-q', '--query', nargs='*', help='connects to frida server and accepts multiple parameters. \npotential parameters: apps, proc, runn')

	#Proxy connection
	parser.add_argument('-u', '--usb-proxy', nargs='+', help='start and stop the usb proxy \npotential parameters: start, stop')

	#Frida connection
	parser.add_argument('-f', '--frida', nargs='+', help='start, stop, check version of frida server \npotential parameters: start, stop, version')



	args = parser.parse_args()

	if args.command == 'install-frida':
		install_frida()
	elif args.command == 'install-cert':
		install_certificate(args.ip_address)
	elif args.command == 'patch-apk':
		patch_apk_frida()


	if args.query:
		for arg in args.query:
			if arg == 'apps':
				list_installed_applications_with_frida()
			elif arg == 'proc':
				list_running_processes_with_frida()
			elif arg == 'runn':
				list_running_applications_with_frida()


    # Check the first argument after --usb-proxy
	if args.usb_proxy:
		if args.usb_proxy[0] == 'start':
			start_proxy()
		elif args.usb_proxy[0] == 'stop':
			stop_proxy()


   # Check the first argument after --frida
	if args.frida:
		if args.frida[0] == 'start':
			start_frida_server()
		elif args.frida[0] == 'stop':
			stop_frida_server()
		elif args.frida[0] == 'version':
			check_frida_version()



if __name__ == '__main__':
 	main()



sys.exit(0)
