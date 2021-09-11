sudo yum update -y  
sudo timedatectl set-timezone Asia/Tokyo
timedatectl
df -h
yum list installed | grep docker
sudo du -shc /var/lib/*
sudo yum remove docker
ls
sudo rm -fr /var/lib/docker
df -h
php --version
sudo yum -y install http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo vim /etc/yum.repos.d/remi-php73.repo
 php --version
sudo yum install --enablerepo=remi-php73 php php-mbstring php-pdo_mysql php-pdo
 php --version
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
composer
composer global require laravel/installer
composer create-project laravel/laravel --prefer-dist blog "6.*"
cd blog
php artisan --version
php artisan serve --port=8080
systemctl status mariadb
cd ..
systemctl status mariadb
sudo yum install mariadb mariadb-server
systemctl status mariadb
 sudo systemctl start mariadb
 systemctl status mariadb
sudo systemctl start mariadb
 systemctl status mariadb
mysql -u root
mysql -u root -e "show variables like 'char%';"
mysql -u root -e "show charset like '%utf8mb4%';"
sudo vim /etc/my.cnf.d/mysql-clients.cnf
mysql -u root -e "show variables like 'char%';"
systemctl status mariadb
sudo systemctl start mariadb
systemctl status mariadb
 mysql -u root
mysql -u root -e "show variables like 'char%';"
mysql -u root -e "show charset like '%utf8mb4%';"
sudo vim /etc/my.cnf.d/mysql-clients.cnf
mysql -u root -e "show variables like 'char%';"
sudo vim /etc/my.cnf.d/mariadb-server.cnf
sudo systemctl restart mariadb
systemctl status mariadb
sudo vim /etc/my.cnf.d/mariadb-server.cnf
sudo systemctl restart mariadb
systemctl status mariadb
sudo systemctl start mariadb
systemctl status mariadb
systemctl status mariadb -l
systemctl status mariadb
sudo systemctl enable mariadb
sudo reboot
systemctl status mariadb
systemctl status mariadb -l
mysql -u root
mysql -u root -p
mysql -u dbuser -p
mysql -u root -p
mysql -u dbuser -p blog
CREATE TABLE posts (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    body TEXT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL DEFAULT NULL
mysql -u dbuser -p blog
git --version
sudo yum update git
ls -l ~/.ssh/
ssh-keygen -t rsa
ls -l ~/.ssh/
cd ~/.ssh/
la
ls
less id_rsa.pub
cd
vi ~/.ssh/config
less ~/.ssh/config
vi ~/.ssh/config
less ~/.ssh/config
chmod 600 ~/.ssh/config
ssh -T git@github.com
vi ~/.ssh/config
ssh -T git@github.com
git config --global user.name "Tahiro-Hiroaki"
git config --global user.email "shobon1019@outlook.com"
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git init
git status
