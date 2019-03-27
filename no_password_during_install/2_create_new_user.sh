# Now create a new user to avoid issues with ROOT user (connecting too many times will get you root banned!)
# Creating users and databases

# To create a MySQL database and user, follow these steps:
# At the command line, log in to MySQL as the root user: 
sudo mysql -u root -p

# To create a database user, type the following command. Replace username with the user you want to create, 
# and replace password with the user's password:
GRANT ALL PRIVILEGES ON *.* TO 'username'@'localhost' IDENTIFIED BY 'password';
#exit MySQL
\q

# Now you should be able to connect with that new user on PHPMYADMIN
