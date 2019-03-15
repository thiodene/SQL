# Now go the PHPMyAdmin or on command line and update the user's privilege
# HOST has to show % and not Localhost!!!

# Change that with the following commands
UPDATE mysql.user SET Host='%' WHERE Host='localhost' AND User='username';
FLUSH PRIVILEGES;

# Now click on the Database and Go to Privileges, it should show something like:
# View provided picture
