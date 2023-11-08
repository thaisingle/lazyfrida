import subprocess
import platform
import urllib.request
import lzma
import argparse
import sys
import os
import shutil
import re
import xml.etree.ElementTree as ET
#import frida




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


def is_emulator():
	# Check if it's an emulator or a real device
	command = ['adb', 'shell', 'getprop', 'ro.build.characteristics']
	output = run_command(command, False, "Checking the Device type.")

	# Check if the output contains the word "emulator"
	return 'emulator' in output.lower()


def check_root():
	# Check if it's an emulator or a real device
	if is_emulator():
		# It's an emulator
		command = ['adb', 'shell', 'su', '0', 'id']
	else:
		# It's a real device
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
		 # Check if it's an emulator or a real device
		if is_emulator():
            # It's an emulator
			command = ['adb', 'shell', 'su', '0', 'chmod +x /data/local/tmp/frida-server']
		else:
			# It's a real device
			command = ['adb', 'shell', 'su', '-c', 'chmod +x /data/local/tmp/frida-server']

		output = run_command(command, True, "Set permission for frida-server")
	return output


#=====================================================================================
#Frida connection
def list_running_processes_with_frida():
	if check_adb() is not None:
		command = ['frida-ps', '-U']
		run_command(command, True, 'List Running Process - frida-ps -U\n')

def list_running_applications_with_frida():
	if check_adb() is not None:
		command = ['frida-ps', '-Ua']
		run_command(command, True, "cfrida-ps -Ua\n")

def list_installed_applications_with_frida():
	if check_adb() is not None:
		command = ['frida-ps', '-Uai']
		run_command(command, True, "List Installed Application - frida-ps -Uai\n")


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
		if is_emulator():
			# Emulator
			find_command = ['adb', 'shell', 'ps', '-A | grep frida-server']
			kill_command = ['adb', 'shell', 'su 0 kill $(pidof frida-server)']
		else:
			# Device
			find_command = ['adb', 'shell', 'ps', '-A | grep frida-server']
			kill_command = ['adb', 'shell', 'su -c "pkill frida-server"']

		run_command(find_command, True, "Find Frida server")
		run_command(kill_command, True, "Stop Frida server")



def start_frida_server():
	if check_adb() is not None:
		# Check if it's an emulator or a real device
		if is_emulator():
			# It's an emulator
			start_command = ['adb', 'shell', 'su', '0', '/data/local/tmp/frida-server &']
		else:
			# It's a real device
			start_command = ['adb', 'shell', 'su', '-c', '/data/local/tmp/frida-server &']
	    
		run_command(start_command, True, "Starting the Frida server")



#=====================================================================================
#Usb Proxy
def check_adb():
	command = ['adb', 'shell', 'echo', 'Connected']
	#result = subprocess.run(command, capture_output=True, text=True)
	output = run_command(command, False, "Checking ADB connection.")

	if not output:
		print('Please check USB/ADB connection or restart Android devices.')
		return None
	else:
		return output


def adb_shell_settings_put_global_http_proxy(proxy, cmd):
    command = ['adb', 'shell', 'settings', 'put', 'global', 'http_proxy', proxy]
    run_command(command, False, "ADB shell settings put global http_proxy: " + cmd)

def adb_reverse(port, cmd):
    command = ['adb', 'reverse', f'tcp:{port}', f'tcp:{port}']
    run_command(command, False, "ADB reverse: " + cmd)


# Test cases
# iptableToInvisibleProxy('-A')  # For appending
# iptableToInvisibleProxy('-D')  # For deleting
def iptableToInvisibleProxy(action='-D'):
	if action not in ['-D', '-A']:
		print("Invalid action. Use -D for delete or -A for append.")
		return
	process = subprocess.Popen(["adb", "shell"], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
	commands = f"""
	su
	iptables -t nat {action} OUTPUT -p tcp --dport 80 -j DNAT --to-destination 127.0.0.1:8080
	iptables -t nat {action} OUTPUT -p tcp --dport 443 -j DNAT --to-destination 127.0.0.1:8080
	iptables -t nat -L
	""".encode()
	stdout, stderr = process.communicate(input=commands)
	print(stdout.decode())



def start_proxy(action=None):
	if check_adb() is not None:
		adb_shell_settings_put_global_http_proxy(':0', "Clear USB Proxy")
		adb_shell_settings_put_global_http_proxy('127.0.0.1:8080', "Set USB proxy")
		adb_reverse('8080', "Set Port")
		if action == "flutter":
			iptableToInvisibleProxy('-D')
			iptableToInvisibleProxy('-A')

def stop_proxy(action=None):
	if check_adb() is not None:
		adb_shell_settings_put_global_http_proxy(':0', "Clear USB Proxy")
		if action == "flutter":
			iptableToInvisibleProxy('-D')


#=====================================================================================
#Execute command
def run_command(command, shell=False, objective=""):
	try:
		result = subprocess.run(command, capture_output=True, shell=shell)
		if result.returncode == 0:
			output = result.stdout.decode().strip()
			if not output:
				print(f'[+] Output: {objective}')
			else:
				print(f'[+] Output: {objective} \n{output}')
			print("Command executed successfully.\n")
			return output
		else:
			error = result.stderr.strip() if result.stderr else result.stdout.strip()
			print(f'[-] Error: {objective} \n{error}')
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


	output = create_virtualenv('env')

	if output is not None:
		output = install_or_upgrade_frida_tools()
	
	if output is not None:
		check_frida_version()
		output = check_adb()
	
	if output is not None:
		output = check_root()

	if output is not None:
		selected_cpu = check_android_cpu()
		matching_download = match_cpu_architecture_with_download(cpu_architecture, cpu_download, selected_cpu)

	if matching_download is not None:
		download_url = download_frida_server_url(matching_download)

	if download_url is not None:
		output = download_frida(download_url, frida_zip)
	
	if output == True:
		output = extract_xz(frida_zip, frida_name)
	
	if output == True:
		output = copy_to_device()
	
	if output is not None:
		start_frida_server()
		print("\nAll Insalled Frida and Frida-Server Successfully.")




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
#Download component
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
        print('File exists - ' + file_path)
        return True
    else:
        print('File does not exist - ' + file_path)
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
	


def download_user_server_url():
	print("\nStart checking uber-apk-signer Download URL...")
    
	command = 'curl -s https://api.github.com/repos/patrickfav/uber-apk-signer/releases/latest | grep "browser_download_url" | grep ".jar"'
	result = run_command(command, True, "Download URL retrieval")
    
	if result is not None and result.strip():
		output = result.strip()
		download_url = output.split('"')[3]
		print("Download URL:", download_url + "\n")
		return download_url
	else:
		return None


def download_component():
	#Check APK Tool
	if check_file_exists(apktool_name) == False:
		output = download_file(apktool_download_url, apktool_name)
	else:
		output = "Passed"

	#Check Uber Tool
	if check_file_exists(uber_name) == False:
		uber_download_url = download_user_server_url()
		output = download_file(uber_download_url, uber_name)
	else:
		output = "Passed"
	print('Verified that every file should be present\n')
	return output



def download_frida_gadget(selected_cpu):
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



#Copy Frida gadget to Lib based on Architecture
def copy_frida_gadget_to_apk(gadget_path, apk_path, architecture):
	# Construct the destination path
	destination_path = os.path.join(apk_path, "lib", architecture)

	# Create the destination directory if it does not exist
	if not os.path.exists(destination_path):
		os.makedirs(destination_path)

	# Copy the file
	try:
		shutil.copy2(gadget_path, destination_path)
		return "Passed"
		print(f"Copied {gadget_path} to {destination_path}")
	except Exception as e:
		return None
		print(f"Error occurred while copying: {str(e)}")


#Discover launchable A ctivity (Smali File)
def find_file(filename, search_path):
	for root, dir, files in os.walk(search_path):
		if filename in files:
			return os.path.join(root, filename)
	return None

def get_launchable_activity(apk_path):
	# Step 1: Run the aapt command and get the output
	#aapt dump badging apk_path | grep launchable-activity
	command = ['aapt', 'dump', 'badging', apk_path, '|', 'grep', 'launchable-activity']
	output = run_command(command, True, "Run the aapt command and get the output")

	# Step 2: Extract the launchable activity name
	prefix = "launchable-activity: name='"
	suffix = "'"
	start = output.find(prefix)
	if start == -1:
		print("Error: Could not find the launchable-activity in the output.")
		return None

	start += len(prefix)
	end = output.find(suffix, start)
	full_activity_name = output[start:end]
	activity_name = full_activity_name.split('.')[-1]

	# Step 3: Construct the path to the .smali file
	output = os.path.join(activity_name + ".smali")
	return output



#Edit code
def insert_or_replace_code_block2(file_path):
	if check_file_exists(file_path) == False:
		return None


	# Define the code block to be inserted or replaced
	code_block = '''.method static constructor <clinit>()V
	.locals 1

 	.prologue
	const-string v0, "frida-gadget"

	invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

	return-void
	.end method
	'''

	with open(file_path, 'r') as file:
		content = file.read()

	# Check if the method already exists in the file
	if '.method static constructor <clinit>()V' in content:
		# If it does, replace everything from the method declaration to its end with the code block
		content_modified = re.sub(r'\.method static constructor <clinit>\(\)V.*?\.end method', code_block, content, flags=re.DOTALL)
	else:
		# If not, just append the new method to the end of the file
		content_modified = content + "\n" + code_block

	# Write the modified content back to the file
	with open(file_path, 'w') as file:
		file.write(content_modified)

	print(f"Code block inserted or replaced in {file_path}.\n")
	return "Passed"



def insert_or_replace_code_block(file_path):
	if check_file_exists(file_path) == False:
		return None


	# Code block to be inserted
	add_code = '''const-string v0, "frida-gadget"
	
	invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

	'''

	insert_code = '''.method static constructor <clinit>()V
	.locals 1

 	.prologue
	const-string v0, "frida-gadget"

	invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

	return-void
	.end method
	'''

	with open(file_path, 'r') as file:
		content = file.read()

    # Check if the method already exists in the file
	if '.method static constructor <clinit>()V' in content:
		pattern = r'(\.method static constructor <clinit>\(\)V.*?)(return-void)'
		content_modified = re.sub(pattern, r'\1' + add_code + r'\2', content, flags=re.DOTALL)

	else:
		# If not, just append the new method to the end of the file
		content_modified = content + "\n" + insert_code

	# Write the modified content back to the file
	with open(file_path, 'w') as file:
		file.write(content_modified)

	print(f"Code block inserted in {file_path}.\n")
	return "Passed"



def modify_android_manifest(manifest_path):
	# Parse the AndroidManifest.xml file.
	tree = ET.parse(manifest_path)
	root = tree.getroot()

	# The namespace for Android.
	ns = {'android': 'http://schemas.android.com/apk/res/android'}

	# Explicitly register the namespace prefix
	ET.register_namespace('android', ns['android'])

	# Modify android:extractNativeLibs attribute in the application tag
	application_elem = root.find('./application', namespaces=ns)
	if application_elem is not None:
		extract_native_libs = application_elem.get('{http://schemas.android.com/apk/res/android}extractNativeLibs')
		if extract_native_libs is not None:
			application_elem.set('{http://schemas.android.com/apk/res/android}extractNativeLibs', "true")
		else:
			application_elem.attrib["{http://schemas.android.com/apk/res/android}extractNativeLibs"] = "true"

	# Save the changes back to the file.
	tree.write(manifest_path, encoding='utf-8', xml_declaration=True)
	print("Android Manifest.xml has been successfully modified.")
	return "Passed"


def modify_element_attribute(element, attribute, value, ns):
    #Helper function to modify the attribute of a given XML element.
	attr_value = element.get(attribute)
	if attr_value is not None:
		element.set(attribute, value)
	else:
		element.attrib[attribute] = value


def modify_android_manifest2(manifest_path):
	# Parse the AndroidManifest.xml file.
	tree = ET.parse(manifest_path)
	root = tree.getroot()

	# The namespace for Android.
	ns = {'android': 'http://schemas.android.com/apk/res/android'}
	android_ns = ns['android']

	# Modify android:extractNativeLibs attribute in the application tag
	modify_element_attribute(
		root.find('./application', namespaces=ns),
		f'{{{android_ns}}}extractNativeLibs',
		"true",
		ns
	)

	modify_element_attribute(
		root.find('./application', namespaces=ns),
		f'{{{android_ns}}}testOnly',
		"false",
		ns
	)

	# Save the changes back to the file.
	tree.write(manifest_path, encoding='utf-8', xml_declaration=True)
	print("Android Manifest.xml has been successfully modified.")
	return "Passed"


def patch_apk_frida(apk_path):
	output = download_component()

	if output is not None:
		selected_cpu = check_android_cpu()

	if output is not None:
		output = download_frida_gadget(selected_cpu)
	
	if output is not None:
		remove_output_folder(dir_app)
		output = decompileAPK(apk_path)
	
	if output is not None:
		output = copy_frida_gadget_to_apk(frida_gadget_name, apktool_d_folder, selected_cpu)	

	if output is not None:
		output = get_launchable_activity(apk_path)

	if output is not None:	
		output = find_file(output, apktool_d_folder)

	if output is not None:
		output = insert_or_replace_code_block(output)
	
	if output is not None:
		output = modify_android_manifest(apktool_d_folder_Manifest)
	
	if output is not None:
		output = compileAPK(apk_path)
	
	if output is not None:
		output = signAPK(apk_path)

	if output is not None:
		installAPK(apk_path)


#=====================================================================================
#Decompile and Compile
#Decompile APK
def remove_output_folder(path='.'):
	output_path = os.path.join(path, apktool_d_folder)
    
	if os.path.exists(output_path) and os.path.isdir(output_path):
		shutil.rmtree(output_path)
		print(f'Removed folder: {output_path}\n')
	else:
		print(f'Folder "output" not found in {path}.\n')

def decompileAPK(apk_path, use_aapt2):
	output = check_file_exists(apk_path)

	if output == True:
		print('Start decompiling ' + apk_path)

		if use_aapt2:
			command = ['java', '-jar', apktool_name, 'd', '-f', '--use-aapt2', apk_path, '-o', apktool_d_folder]
		else:
			command = ['java', '-jar', apktool_name, 'd', '-f', apk_path, '-o', apktool_d_folder]
		output = run_command(command, True, "Decompile")
	else:
		output = None
	return output
	

#Compile APK
def get_modified_filename(apk_path, suffix='_patched'):
	# Split the file path into directory and filename
	dir_name, file_name = os.path.split(apk_path)
    
	# Split the filename into name and extension
	base_name, ext = os.path.splitext(file_name)

	# Append the suffix to the name and rejoin with the extension
	modified_name = f"{base_name}{suffix}{ext}"

	# Join directory with the new filename to get the full path
	modified_path = os.path.join(dir_name, modified_name)

	return modified_path



#========
def compileAPK(apk_path, use_aapt2):
	print(f'Start compile {apk_path}')

	if use_aapt2:
		command = ['java', '-jar', apktool_name, 'b', '-f', '--use-aapt2', apktool_d_folder, '-o', get_modified_filename(apk_path)]
	else:
		command = ['java', '-jar', apktool_name, 'b', '-f', apktool_d_folder, '-o', get_modified_filename(apk_path)]

	output = run_command(command, True, "Compile....")
	return output


def signAPK(apk_path):
	print(f'Start compile {apk_path}')
	command = ['java', '-jar', uber_name, '--apks', get_modified_filename(apk_path)]
	output = run_command(command, True, "Signing App.....")
	return output


def installAPK(apk_path):
	print('Start install signed app')
	command = ['adb', 'install', '-t',  get_modified_filename(apk_path, '_patched-aligned-debugSigned')]
	output = run_command(command, True, "Intall App.....")
	return output


#========
def decompile_apk(apk_path, use_aapt2):
	download_component()
	remove_output_folder(dir_app)
	decompileAPK(apk_path, use_aapt2)


def compile_source(apk_path, use_aapt2):
	output = compileAPK(apk_path, use_aapt2)
	
	if output is not None:
		output = signAPK(apk_path)

	if output is not None:
		installAPK(apk_path)



#=====================================================================================
def connect_to_frida():
    #"Connect to the Frida server, attach to the 'Gadget' process, and retrieve /data path content.
	try:
		device = frida.get_usb_device()
		session = device.attach("Gadget")
        
		script = session.create_script("""
            'use strict';

            const File = ObjC.classes.NSFileManager.defaultManager();
            const dataPath = "/data";
            
            const content = File.contentsOfDirectoryAtPath_error_(dataPath, NULL);
            const files = [];
            
            const count = content.count();
            for (let i = 0; i < count; i++) {
                files.push(content.objectAtIndex_(i).toString());
            }
            
            send(files);
        """)
        
		def on_message(message, data):
			if 'payload' in message:
				for file in message['payload']:
					print(file)
        
		script.on('message', on_message)
		script.load()
        
	except frida.ProcessNotFoundError:
		print("Gadget process not found.")
	except Exception as e:
		print(f"Failed: {e}")



	

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
apktool_d_folder_Manifest = apktool_d_folder + "/AndroidManifest.xml"

#Uber
uber_name =  "uber-apk-signer.jar"  

#system Certificate Authority (CA) certificates
dir_sytem_cert = "/system/etc/security/cacerts/"
dir_user_cert = "/data/misc/user/0/cacerts-added/"

#LazyFrida
version = "Version 1.11"
date_releae = "23/10/2023"


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
	patch_apk_parser.add_argument('apk_path', type=str, help='The full path to the APK file including the filename')


	#=====================================================================================
	#optional arguments
	parser.add_argument('-q', '--query', nargs='*', help='connects to frida server and accepts multiple parameters. \npotential parameters: apps, proc, runn')

	#Proxy connection
	parser.add_argument('-u', '--usb-proxy', nargs='+', help='start and stop the usb proxy including iptables for invisible proxying (Flutter)  \npotential parameters: start, stop, and flutter')

	#Frida connection
	parser.add_argument('-f', '--frida', nargs='+', help='start, stop, check version of frida server \npotential parameters: start, stop, version')

	#Decompile
	parser.add_argument('-d', '--decompile', metavar='apk', type=str, help='APK file to decompile')

	# Argument for compiling
	parser.add_argument('-c', '--compile', metavar='output', type=str, help='Filename to compile into APK such as exam.apk')
	
 	# Optional argument to use aapt2
	parser.add_argument('--use-aapt2', action='store_true', help='Using AAPT2 for Decompile and compile to offer better performance and additional features.')


	args = parser.parse_args()

	if args.command == 'install-frida':
		install_frida()
	elif args.command == 'install-cert':
		install_certificate(args.ip_address)
	elif args.command == 'patch-apk':
		patch_apk_frida(args.apk_path)


	if args.query:
		for arg in args.query:
			if arg == 'apps':
				list_installed_applications_with_frida()
			elif arg == 'proc':
				list_running_processes_with_frida()
			elif arg == 'runn':
				list_running_applications_with_frida()
			elif arg == 'conn':
				connect_to_frida()


    # Check the first argument after --usb-proxy
	if args.usb_proxy:
		if args.usb_proxy[0] == 'start':
			if 'flutter' in args.usb_proxy:
				print("Flutter parameter detected!")
				start_proxy('flutter')
			else:
				print(args.usb_proxy)
				start_proxy()
		elif args.usb_proxy[0] == 'stop':
			if 'flutter' in args.usb_proxy:
				print("Flutter parameter detected!")
				stop_proxy('flutter')
			else:
				print(args.usb_proxy)
				stop_proxy()


   # Check the first argument after --frida
	if args.frida:
		if args.frida[0] == 'start':
			start_frida_server()
		elif args.frida[0] == 'stop':
			stop_frida_server()
		elif args.frida[0] == 'version':
			check_frida_version()

	if args.decompile:
		decompile_apk(args.decompile, args.use_aapt2)

	if args.compile:
		compile_source(args.compile,  args.use_aapt2)



if __name__ == '__main__':
 	main()



sys.exit(0)
