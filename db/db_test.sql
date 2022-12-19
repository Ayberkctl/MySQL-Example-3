CREATE DATABASE db_test;
USE db_test;
CREATE TABLE table_test (
    id int(11) not null auto_increment,
    name VARCHAR(255),
    Surname VARCHAR(255),
    primary key(id)
);
INSERT INTO table_test SET name = "ayberk",Surname="catal";