useradd usA -s /bin/bash
useradd usB -s /bin/bash
useradd usC -s /bin/bash
useradd usD -s /bin/bash
useradd usE -s /bin/bash
useradd usF -s /bin/bash
groupadd Firma
groupadd CPP
groupadd PHP
usermod usA -a -G Firma,CPP
usermod usB -a -G Firma,PHP
usermod usC -a -G Firma,CPP
usermod usD -a -G Firma,PHP
usermod usE -a -G Firma,CPP
usermod usF -a -G Firma,PHP
mkdir /home/groupwrkdirs/PHP  -p -v -m 770
mkdir /home/groupwrkdirs/CPP  -p -v 
mkdir /home/groupwrkdirs/Firma  -p -v -m 770 -R
chown root:PHP /home/groupwrkdirs/PHP
chown root:CPP /home/groupwrkdirs/CPP
chown root:Firma /home/groupwrkdirs/Firma
chmod /home/groupwrkdirs/CPP 770
mkdir /home/groupwrkdirs/Firma/jenproD -p -v m 755
touch /home/groupwrkdirs/Firma/forall -v
groupadd CPP_PHP_chosen
usermod usA -a -G CPP_PHP_chosen
usermod usB -a -G CPP_PHP_chosen
mkdir /home/customdirs -p -v -m 777
touch /home/customdirs/CPP_PHP -v 
chmod /home/customdirs/CPP_PHP 770
chmod /home/customdirs/CPP_PHP 770
mkdir /home/customdirs/forAwithedit -m 733
mkdir /home/customdirs/forAwithedit -m 733
echo  "session    required    pam_mkhomedir.so skel=/etc/skel/ umask=0022" >>/etc/pam.d/login

groupadd X
usermod usC -a -G X
usermod usD -a -G X
gpasswd -A usC,usD X
su usC 
gpasswd X




