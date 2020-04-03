sudo apt install apache2 && sudo apt install mysql-server && sudo apt install phpmyadmin
wget  https://github.com/epurpose917/Work/osticket.zip
unzip osticket.rar
chmod 777 -R osticket osticket.conf
cp -r osticket /var/www/html/
chmod 777 -R /var/www/html/
cp osticket.conf /etc/apache2/sites-available/
chmod 777 -R /etc/apache2/sites-available/osticket.conf
sudo a2ensite osticket.conf
systemctl reload apache2

