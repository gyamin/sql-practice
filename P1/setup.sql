CREATE DATABASE IF NOT EXISTS sql_practice CHARACTER SET utf8mb4;

USE sql_practice;

CREATE TABLE IF NOT EXISTS stages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT(11) UNIQUE,
    stage INT(1)
);

INSERT INTO stages values (1, 1, 1);
INSERT INTO stages values (2, 2, 1);
INSERT INTO stages values (3, 3, 1);
INSERT INTO stages values (4, 4, 1);
INSERT INTO stages values (5, 5, 1);

CREATE TABLE IF NOT EXISTS users (
    user_id INT(11) PRIMARY KEY,
    department VARCHAR(30),
    post varchar(30),
    salary INT(10),
    evaluation INT(2)
);

INSERT INTO users values (1, '営業部', '部長', 500000,5);
INSERT INTO users values (2, '開発部', '課長', 400000,5);
INSERT INTO users values (3, '総務部', '係長', 300000,6);
INSERT INTO users values (4, '製造部', '主任', 200000,3);
INSERT INTO users values (5, '営業部', '社員', 150000,7);
