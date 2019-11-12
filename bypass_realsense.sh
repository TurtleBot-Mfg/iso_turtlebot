#!/bin/bash
# https://github.com/IntelRealSense/librealsense/issues/2402
# https://github.com/IntelRealSense/librealsense/issues/4869
cat << EOF | sudo chroot squashfs-root
apt install -y linux-headers-generic dkms linux-headers-4.15.0-65-generic linux-headers-4.4.0-165-generic \
linux-headers-4.4.0-165 linux-headers-4.15.0-65
cd /tmp
apt-get download ros-kinetic-librealsense
dpkg --unpack ros-kinetic-librealsense_1.12.1-0xenial-20190607-170900-0800_amd64.deb
rm -f /var/lib/dpkg/info/ros-kinetic-librealsense.postinst
dpkg --configure ros-kinetic-librealsense
apt install -y ros-kinetic-turtlebot
apt install -y ros-kinetic-turtlebot-interactions
#apt install -y ros-kinetic-turtlebot-simulator
EOF
