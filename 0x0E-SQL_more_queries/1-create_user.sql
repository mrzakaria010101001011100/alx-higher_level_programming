-- user_0d_1 should have all privileges on your MySQL server
-- If the user user_0d_1 already exists, your script should not fail
-- creates the MySQL server user user_0d_1.
-- Create the user user_0d_1 and grant all privileges
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;

