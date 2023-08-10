# **LazyFrida**

## Preparation

- Android device that has been successfully rooted.
- USB debugging is enabled (accessing the Developer options menu may vary for each device).
- USB cable.
- Installed Python3.
- Installed PIP.

## Usage examples

For a single command, from download, installation, to connection, you can use LazyFrida as follows:

Example of using a command to install Frida.

```
python3 lazyfrida.py install-frida
```

See other usage examples.

```
positional arguments:
  {install-frida,install-cert,patch-apk}
                        installation commands
    install-frida       installs frida and frida-server on Android
    install-cert        installs CA Burp suite certificate
                        defines [ip] of Burp Suite: default: 127.0.0.1
    patch-apk           installs frida gadget to apk

options:
  -h, --help            show this help message and exit
  -q [QUERY ...], --query [QUERY ...]
                        connects to frida server and accepts multiple parameters.
                        potential parameters: apps, proc, runn
  -u USB_PROXY [USB_PROXY ...], --usb-proxy USB_PROXY [USB_PROXY ...]
                        start and stop the usb proxy
                        potential parameters: start, stop
  -f FRIDA [FRIDA ...], --frida FRIDA [FRIDA ...]
                        start, stop, check version of frida server
                        potential parameters: start, stop, version
```

- News Feeds https://www.facebook.com/itselectlab/
- Articles https://blog.itselectlab.com/
- Official Page. https://itselectlab.com/
