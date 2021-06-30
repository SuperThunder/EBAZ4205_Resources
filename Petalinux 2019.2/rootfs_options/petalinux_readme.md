# Installation
Copy BOOT.BIN and image.ub to the FAT32 boot partition of the SD card.

Copy the contents of rootfs to the ext4 rootfs partition of the SD card.
This can be done with 
`sudo tar xvf rootfs.tar.gz -C </path/to/sdcard/rootfsfolder>`

Note: Run `sync` before disconnecting your SD card to make sure everything has been written.

# Login
Account is root/root.
By ssh, you will need to enter the password twice (root login is meant to be disallowed, but the feature is bugged and allows login on the second password attempt).
