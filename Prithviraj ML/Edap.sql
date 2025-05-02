create database eda_practice;
use eda_practice;
select * from euromart_stores;
SELECT User, Host FROM mysql.user WHERE User='host';

-- 1. Create a new user
CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'newpassword';

-- 2. Give the user full access to your database
GRANT ALL PRIVILEGES ON eda_practice.* TO 'newuser'@'localhost';

-- 3. Apply the changes
FLUSH PRIVILEGES;