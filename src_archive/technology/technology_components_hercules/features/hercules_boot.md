# Hercules Boot

<!-- ![](./img/bh1.png) -->

## What is Hercules Boot

Hercules Boot is a boot facility that allows 3nodes to boot from network boot servers located in the TF Grid.  This boot mechanism creates as little as possible operational and administration overhead.  Hercules Boot is a crucial part for enabling autonomy by *not* having the operating system installed on local disks on 3nodes.  With a boot network facility and no local operating system files you immediate erase a number of operational and administration tasks:
- to install the operating system to start with
- to keep track of which systems run which version of the operating system (especially in large setups this is a complicated and error prone task)
- to keep track of patches and bug fixes that have been applied to systems

That's just the administration and operational part of maintaining a server estate with local installed operating system.  On the security side of things the benefits are even greater:
- many hacking activities are geared towards adding to or changing parts of the operating system files.  This is a threat from local physical access to servers as well as over the network.  When there are no local operating system files installed this threat does not exist.
- accidental overwrite, delete or corruption of operating system files.  Servers run many processes and many of these processes have administrative access to be able to do what they need to do.  Accidental deletion or overwrites of crucial files on disk will make the server fail a reboot.
- access control.  I there is no local operating system installed access control, user rights etc etc. are unnecessary functions and features and do not have to be implemented.
  
![](img/bh1.png)

## Features

The features of Hercules Boot are:
- no local operating system installed
- network boot from the grid to get on the grid
- decreased administrative and operational work, allowing for autonomous operations
- increased security
- increased efficiency (deduplication, only one version of the OS stored for thousands of servers)
- all server storage space is available for enduser workloads (average operating system size around 10GB)
- bootloader is less than 1MB in size and can be presented to the servers as a PXE script, USB boot device, ISO boot image.


<!-- ## Architecture -->
<!-- Insert diagram of boot facility -->

<!-- ![](./img/bh3.png) -->
