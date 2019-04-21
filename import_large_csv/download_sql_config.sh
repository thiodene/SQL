# Configure PHP.INI
sudo vi /etc/php/7.2/apache2/php.ini
upload_max_fileseize = 128M
max_execution_time = 1200
max_input_time = 300

# Configure PHPMyADMIN (If you download from PHPMyADMIN)
sudo vi /etc/phpmyadmin/config.inc.php
$cfg['ExecTimeLimit'] = 1200 ;
