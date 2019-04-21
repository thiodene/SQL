# From the command line preferably on Ubuntu (Check for other Linux version)

# Compress the SQL large file:
zip ipv4.sql.zip ipv4.sql
zip ipv6.sql.zip ipv6.sql

# upload compress files to Server
-> Filezilla

# Uncompress zip files back to SQL format
unzip ipv4.sql.zip
unzip ipv6.sql.zip

# Upload SQL table to database (Takes about 2 minutes for very large files 12 million records!)
mysql -u thiodene -p'mypassword' admin_map < ipv4.sql
mysql -u thiodene -p'mypassword' admin_map < ipv6.sql
