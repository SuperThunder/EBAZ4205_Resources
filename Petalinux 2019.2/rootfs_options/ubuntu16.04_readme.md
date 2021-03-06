# Installation
Copy BOOT.BIN and image.ub to the FAT32 boot partition of the SD card.

Download the ubuntu image from https://rcn-ee.com/rootfs/eewiki/minfs/ubuntu-16.04.2-minimal-armhf-2017-06-18.tar.xz
Copy the contents of rootfs to the ext4 rootfs partition of the SD card, you will probably need to do this as sudo. This can be done with:
`tar xf ubuntu-16.04.2-minimal-armhf-2017-06-18.tar.xz`
`sudo tar xfvp ubuntu-16.04.2-minimal-armhf-2017-06-18/armhf-rootfs-ubuntu-xenial.tar -C </path/to/sdcard/rootfsfolder/>`

Note: Run `sync` before disconnecting your SD card to make sure everything has been written.

# Login
Account is ubuntu/temppwd.


# Installing pip3
With the included Python 3.5:

curl -fsSL -o- https://bootstrap.pypa.io/pip/3.5/get-pip.py | python3.5


Otherwise, you will need to upgrade to a higher Python3 version.


# How to make on your own

1. Create a working PetaLinux with rootfs on the ext4 partition, by following this guide and also changing the rootfs to sd card partition 2 https://webuiltawallwebuiltthepyramids.blogspot.com/2021/01/ebaz4205-petalinux-installation.html

2. Follow this guide for an ubuntu 16.04 armhf image, it also has good information about PetaLinux: https://medium.com/developments-and-implementations-on-zynq-7000-ap/install-ubuntu-16-04-lts-on-zynq-zc702-using-petalinux-2016-4-e1da902eaff7
