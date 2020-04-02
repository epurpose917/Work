#Install snipeit in ubuntu desktop or server latest edition and requirement is apache2, mariadb, PHPmyadmin

#Install Apache2 Server
sudo apt install apache2

#Install Mysql-server
sudo apt install mariadb-server

#Install PHPmyadmin & Default password must be root
sudo apt install phpmyadmin

#Download the snipeit zip from github...
wget https://codeload.github.com/snipe/snipe-it/zip/master

#Unzip master.zip file
unzip master

#rename file
mv snipe-it-master snipeitmaster

#Move application to web directory
cp -r snipeitmaster /var/www/html/

#Allow full permission to snipeitmaster
chmod 777 -R /var/www/html/snipeitmaster/

#Open web directory
cd /var/www/html/snipeitmaster/

#Run install.sh file inside the snipeit master
./install.sh
