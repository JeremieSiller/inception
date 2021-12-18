cd /var/www/wordpress
if [ ! -d "./adminer" ]; then
	mkdir adminer
	cd adminer
	curl -Lo index.php https://github.com/vrana/adminer/releases/download/v4.7.8/adminer-4.7.8.php
fi
php-fpm7.3 -F