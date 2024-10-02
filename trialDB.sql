Create database Nodejs; 
USE Nodejs;

CREATE TABLE userr(
    id INT PRIMARY KEY,
    vname VARCHAR(100) NOT NULL,
    username VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    passwordd VARCHAR(255) NOT NULL
);


Insert into userr Values(11, 'momna','momnajay', 'momnaa.javed@gmail.com', 'hehe');
Insert into userr Values(12, 'amna','amnajay', 'amnaa.javed@gmail.com', 'he3he');
Insert into userr Values(13, 'javed','jay', 'javed@gmail.com', 'he4he');
Insert into userr Values(14, 'junaid','jayy', 'junaid@gmail.com', 'he5he');


ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Momna292003.';
FLUSH PRIVILEGES;

