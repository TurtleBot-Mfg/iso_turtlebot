# TurtleBot ISO

-----

**Table of Contents**

* [Overview](#overview)
* [Issues](#issues)
* [Releases](#releases)
* [Related Packages](#related-packages)
* [PPA](#PPA)

## Overview
This is a [ryo-iso](https://git.sr.ht/~lucidone/ryo-iso) based project for
building [TurtleBot2](https://www.turtlebot.com/turtlebot2/) ISO images.

## TL;DR
How to build the TurtleBot ISO
```
sudo apt install curl gpgv2 squashfs-tools xorriso apt-utils apt-cacher-ng \
                 qemu-system-x86 isolinux
pip3 install ryo-iso
git clone https://github.com/turtlebot-mfg/iso_turtlebot ~/iso_turtlebot
cd ~/iso_turtlebot
ryo-iso build
usb-creator-gtk
```

More detailed documentation is available [online](https://ryo-iso.readthedocs.io).

## Issues
Please file ISO bugs or feature requests against this repository or the
appropiate debian package.

### Intel RealSense
The Intel RealSense DKMS kernel module is currently not working  
https://github.com/IntelRealSense/librealsense/issues/2402  
https://github.com/IntelRealSense/librealsense/issues/4869  

## Releases
### TurtleBot Kinetic Pre3 for x86_64
http://www.hxr.io/data/turtlebot-ros-kinetic-pre3.iso

## Related Packages
### ROS
- https://github.com/TurtleBot-Mfg/turtlebot_loadout_kha1
- https://github.com/LucidOne/network_autoconfig
- https://github.com/LucidOne/robot_systemd
- https://github.com/LucidOne/robot_indicator

### Debian
- https://github.com/TurtleBot-Mfg/turtlebot-env
- https://github.com/TurtleBot-Mfg/turtlebot-desktop
- https://github.com/TurtleBot-Mfg/turtlebot-doc
- https://github.com/TurtleBot-Mfg/turtlebot-branding
- https://github.com/TurtleBot-Mfg/turtlebot-wallpapers

## PPA
[Stable](https://code.launchpad.net/~hxr-io/+archive/ubuntu/turtlebot)  
`sudo add-apt-repository ppa:hxr-io/turtlebot`

[Testing](https://code.launchpad.net/~hxr-io/+archive/ubuntu/turtlebot-testing)  
`sudo add-apt-repository ppa:hxr-io/turtlebot-testing`

## Sponsors
This project has been sponsored in part by
* [Dabit Industries](https://dabit.industries/)
* [Yujin Robot Co., Ltd](http://en.yujinrobotcorp.com/)

For more information about sponsorship, or other robotics development work  
:email: code@hxr.io
