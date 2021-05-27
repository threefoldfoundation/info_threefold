# Hercules Protect

Hercules protect is a feature that is embedded in almost every component of the Hercules product. Hercules protect is built in a the core and prevents malicious to succeed.

### Small (Zero) hacking surface

- The operating system of the 3node (Zero-OS) is made to exist in environments without the presence of technical knowhow. 3nodes are made to exist everywhere where network meet a power socket.  The OS does not have a login shell and does not allow people to log in with physical access to a keyboard and screen nor does it allows logins over the network.  There is no way the 3node accepts user initiated login attempts. 
- For certified capacity a group of known strategic vendors are able to lock the [BIOS](https://en.wikipedia.org/wiki/BIOS) of their server range and make sure no-one but them can unlock and change features present in the BIOS.  Some vendors have an even higher degree of security and can store private keys in chips in side the computer to provider unique identification based on private keys or have mechanisms to check wether the server has been opened / tampered with in the transportation from the factory / vendor to the Farmer.  All of this leads to maximum protection on the hardware level.
- 3nodes boot from a network facility. This means that they do not have local installed operating system files.  Also they do not have a local username / password file or database. Viruses and hackers have very little work with if there are no local files to plant viruses or trojan horses in. Also the boot facility provides hashes for the files sent to the booting 3node so that the 3node can check wether is receives the intended file, no more man in the middle attacks.
- The ZFList provides the same hash and file check mechanism.  Every application file presented to a booting container has a hash describing it and the 3node on which the container is booting can verify if the received file matches the previously received hash.
- Every deployment of one or more applications starts with the creation of a (private) overlay network.  This private overlay network is single tenant and not connected to the public internet.  Every application or service that is started in a container in this overlay network is connection to all of the other containers via a point to point,  encrypted network connection.


