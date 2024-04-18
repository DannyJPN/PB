fdisk /dev/sdb
fdisk /dev/sdc
sudo mke2fs -j /dev/sdb1
sudo mke2fs -j /dev/sdc1
sudo echo "/dev/sdb1 /second ext4 defaults,usrquota,grpquota 0 0">>/etc/fstab
sudo echo "/dev/sdc1 /second ext4 defaults,usrquota,grpquota 0 0">>/etc/fstab
mkdir /second
mkdir /third
sudo mount -o usrquota /dev/sdb1 /second
sudo mount -o usrquota /dev/sdc1 /third
sudo apt install selinux-utils selinux-basics htop mc net-tools

