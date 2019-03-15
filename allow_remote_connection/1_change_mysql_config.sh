# Version 5.7
# Go to MySQL config and change the bind-address from 127.0.0.1 to 0.0.0.0
sudo vi /etc/mysql/mysql.conf.d/mysqld.cnf
# -> bind-address = 0.0.0.0

# Now Save the file and restart MySQL
[ESC] + ZZ

#restart MySQL
sudo service mysql restart

# Verify the changes
# View Before and After picture
netstat -lnp | grep mysql
