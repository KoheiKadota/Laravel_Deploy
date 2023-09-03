sudo yum update -y
sudo yum -y remove php-*
sudo yum update -y amazon-linux-extras
sudo amazon-linux-extras disable lamp-mariadb10.2-php7.2
sudo amazon-linux-extras enable php8.1
sudo yum clean metadata
sudo yum install -y php-cli php-common php-json php-devel php-fpm php-gd php-mysqlnd php-mbstring php-pdo php-xml
sudo systemctl restart httpd.service
sudo systemctl restart php-fpm.service
sudo amazon-linux-extras install mariadb10.5 -y
sudo systemctl start mariadb
sudo mysql_secure_installation
sudo systemctl enable mariadb
sudo systemctl is-enabled mariadb
php -v
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/bin/composer
composer --version
composer create-project laravel/laravel laratter --prefer-dist
cd laratter
cd public
cd laratter
cd public
sudo wget https://files.phpmyadmin.net/phpMyAdmin/5.2.0/phpMyAdmin-5.2.0-all-languages.zip
sudo unzip phpMyAdmin-5.2.0-all-languages.zip
sudo mv phpMyAdmin-5.2.0-all-languages phpMyAdmin
sudo mv phpMyAdmin/config.sample.inc.php phpMyAdmin/config.inc.php
cd ..
php artisan serve --port=8080
cd laratter
composer require laravel/breeze --dev
php artisan breeze:install
php artisan migrate
php artisan db:seed
php artisan make:model Tweet -m
php artisan migrate
php artisan make:controller TweetController --resource
php artisan route:list
mkdir resources/views/common
touch resources/views/common/errors.blade.php
mkdir resources/views/tweet
touch resources/views/tweet/create.blade.php
touch resources/views/tweet/edit.blade.php
touch resources/views/tweet/index.blade.php
touch resources/views/tweet/show.blade.php
php artisan serve --port=8080
cd laratter
php artisan serve --port=8080
cd laratter
php artisan serve --port=8080
cd laratter
php artisan make:migration add_user_id_to_tweets_table
php artisan migrate
php artisan serve --port=8080
php artisan serve --port=8080
cd laratter
php artisan make:migration create_tweet_user_table
php artisan migrate
php artisan make:controller FavoriteController --resource
php artisan serve --port=8080
cd laratter
php artisan serve --port=8080
php artisan migrate
php artisan make:migration create_follows_table
php artisan migrate
php artisan make:controller FollowController --resource
mkdir resources/views/user
touch resources/views/user/show.blade.php
php artisan make:controller SearchController --resource
mkdir resources/views/search
touch resources/views/search/input.blade.php
php artisan serve --port=8080
cd laratter
php artisan serve --port=8080
cd ~
ls -a
cd .ssh
ssh-keygen
cat id_rsa.pub
cd ~
environment/laratter
git config --global user.name "KoheiKadota"
git config --global user.email "kohei.kadota@gmail.com"
$ git config --global init.defaultBranch main
git config --global init.defaultBranch main
git init
