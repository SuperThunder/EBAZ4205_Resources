# Installation
Copy BOOT.BIN and image.ub to the FAT32 boot partition of the SD card.
Copy the contents of rootfs to the ext4 rootfs partition of the SD card.

# Login
Account is ubuntu/temppwd.


# Installing pip3
With the included Python 3.5:

curl -fsSL -o- https://bootstrap.pypa.io/pip/3.5/get-pip.py | python3.5


Otherwise, you will need to upgrade to a higher Python3 version.


# How to make on your own

1. Create a working PetaLinux with rootfs on the ext4 partition, by following this guide and also changing the rootfs to sd card partition 2 https://webuiltawallwebuiltthepyramids.blogspot.com/2021/01/ebaz4205-petalinux-installation.html

2. Follow this guide for an ubuntu 16.04 armhf image, it also has good information about PetaLinux: https://medium.com/developments-and-implementations-on-zynq-7000-ap/install-ubuntu-16-04-lts-on-zynq-zc702-using-petalinux-2016-4-e1da902eaff7
