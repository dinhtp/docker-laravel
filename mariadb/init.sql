# Create Databases and Users for Laravel Instance

CREATE DATABASE IF NOT EXISTS `laravel` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'laravel'@'%' IDENTIFIED BY 'laravel';
CREATE USER IF NOT EXISTS 'laravel'@'localhost' IDENTIFIED BY 'laravel';
GRANT ALL PRIVILEGES ON `laravel`.* TO 'laravel'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `laravel`.* TO 'laravel'@'localhost' WITH GRANT OPTION;

FLUSH PRIVILEGES;
