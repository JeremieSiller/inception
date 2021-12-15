CREATE DATABASE wordpress;
CREATE USER 'jsiller'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON wordpress.* TO 'jsiller'@'%';
FLUSH PRIVILEGES;
