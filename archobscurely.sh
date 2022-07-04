#!/bin/bash

bash 0-preinstall.sh
cp -r /root/LiteArch/mnt/root /mnt/root
arch-chroot /mnt /root/LiteArch/1-setup.sh
source /mnt/root/LiteArch/install.conf
arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/LiteArch/2-user.sh
arch-chroot /mnt /root/LiteArch/3-post-setup.sh
