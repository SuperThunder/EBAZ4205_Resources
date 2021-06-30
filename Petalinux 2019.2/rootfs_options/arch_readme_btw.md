# Installation
Copy BOOT.BIN and image.ub to the FAT32 boot partition of the SD card.

Download the arch image from https://archlinuxarm.org/about/downloads/
'ARMv7 Zynq Zedboard'

Copy the contents of rootfs to the ext4 rootfs partition of the SD card, you will probably need to do this as sudo. This can be done with:

`sudo tar xfvp ArchLinuxARM-zedboard-latest.tar.gz -C </path/to/sdcard/rootfsfolder/>`

Note: Run `sync` before disconnecting your SD card to make sure everything has been written.

# Login
Account is alarm/alarm or root/root.
