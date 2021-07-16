## Boot Process

Zero-OS is the operating system used to boot a 3Node on the TFGrid.
The OS can be booted using a USB stick, or a dhcp/bootp/tftp server with the right configuration. 

At boottime, the OS detects the NICs, and starts the network configuration. 

The Zero-OS needs access to a working DHCP server so that it can receive an valid IP address which can connect to internet. The ZOS will keep on retrying if this fails.

