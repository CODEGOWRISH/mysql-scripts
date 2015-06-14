rem https://dev.mysql.com/doc/refman/5.1/en/create-user.html
rem https://dev.mysql.com/doc/refman/5.1/en/account-names.html

CREATE USER 'user'@'localhost' IDENTIFIED BY 'password';
CREATE USER 'user'@'%' IDENTIFIED BY 'password';
CREATE USER 'user' IDENTIFIED BY 'password';
CREATE USER 'user'@'192.168.0.%' IDENTIFIED BY 'password';
CREATE USER 'user'@'192.168.0.1/255.255.255.0' IDENTIFIED BY 'password';
