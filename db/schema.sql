create database burgers_db;
use burgers_db; 

CREATE TABLE burgers (
id INT AUTO_INCREMENT,
PRIMARY KEY(id),
burger_name VARCHAR(100),
devoured BOOLEAN
)
