# Boot Your 3Node

!!!include:boot_image_create level:2

<!--- * [Creating a Zero-OS Bootable Image](boot_image_create) -->

## Start 3Node with Bootable Image

- Plug the USB stick into your node;
- Power on your node;
- Get into the BIOS and select the USB as boot option #1.

In this example we flashed the image to `Generic flash disk 8.07`. We select this option.

![Zero-OS during boot](img/bios_setting_zos.jpg)

Close the BIOS with `Save & Exit`

When the reset happens, you should see the following. When your 3Node is successfully connected to the internet it will start downloading the Zero-OS image.

![Zero-OS before boot](img/zos_before_boot.jpg)

When the 3Node has downloaded the Zero-OS image it will start booting and you should see something like this:

!!!include:boot_3node
