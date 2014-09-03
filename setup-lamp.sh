
apt-get update 

echo "mysql-server-5.5 mysql-server/root_password_again password password" | debconf-set-selections
echo "mysql-server-5.5 mysql-server/root_password password password" | debconf-set-selections

sudo apt-get -y install lamp-server^
sudo apt-get -y install git
sudo rm -rf /var/www
sudo ln -fs /vagrant /var/www
sudo cp /usr/share/doc/php5-common/examples/php.ini-development /etc/php5/apache2/php.ini
a2enmod rewrite
sudo /etc/init.d/apache2 restart