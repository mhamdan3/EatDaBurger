CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(id int NOT NULL Auto_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN DEFULT false,
date TIMESTAMP not null defult CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);