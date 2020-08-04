CREATE DATABASE IF NOT EXISTS test;

use test;

CREATE TABLE IF NOT EXISTS user(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO user VALUES(NULL, 'teste123', 'teste123@gmail.com');
INSERT INTO user VALUES(NULL, 'Sávio', 'savio@gmail.com');