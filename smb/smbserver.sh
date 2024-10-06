sudo apt-get install samba samba-common-bin

cd /etc/samba

sudo rm smb.conf

sudo wget https://raw.githubusercontent.com/bluebirdboss/pi_scripts/main/smb/smb.conf

echo Manually add user to smb service 

sudo smbpasswd -a pi

echo after user created restart service

sudo systemctl restart smbd
