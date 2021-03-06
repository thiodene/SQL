# First remove MYSQL completely and try reinstalling it
# Remove all files related to MySQL
sudo apt-get purge mysql*

# Now clean up what's remaining of MySQL
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get dist-upgrade

# Then re-install MySQL
sudo apt-get install mysql-server

# If no user is asked again don't worry go to next step!
# Now start MySQL
sudo service mysql start
sudo service apache2 restart

# can still try the command and reset the root password (But connecting might still be an issue after that!)
mysql_secure_installation

# Better create a new user -> Step 2
