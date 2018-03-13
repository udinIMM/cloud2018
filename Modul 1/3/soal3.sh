#instal php dengan menambahkan repositori juga
sudo apt-get -y update
sudo apt-get install -y software-properties-common build-essential
sudo add-apt-repository ppa:ondrej/php
sudo apt-get -y update
sudo apt-get install -y php7.1 php7.1-cli php7.1-common php7.1-json php7.1-opcache php7.1-mysql php7.1-mbstring php7.1-mcrypt php7.1-zip php7.1-fpm

#setting mysql (username: root) ~ (password: cloud)
sudo debconf-set-selections <<< 'mysql-server-5.6 mysql-server/root_password password cloud'
sudo debconf-set-selections <<< 'mysql-server-5.6 mysql-server/root_password_again password cloud'

#instal mysql
sudo apt-get install -y mysql-server
sudo apt-get install -y mysql-client

#mengatur database
mysql -u root -p cloud -e "CREATE DATABASE IF NOT EXISTS $APP_DATABASE_NAME;";
mysql -u root -p cloud -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'cloud';"
mysql -u root -p cloud -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' IDENTIFIED BY 'cloud';"
sudo service mysql restart

#instal composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer

#instal nginx
sudo apt-get -y install nginx
sudo service nginx start
