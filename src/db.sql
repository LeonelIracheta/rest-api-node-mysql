CREATE DATABASE IF NOT EXISTS company;

USE company;

CREATE TABLE employees (
	id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY(id)
);

DESCRIBE employees;

INSERT INTO employees VALUES(NULL, 'Ryan Ray', 20000),
							(NULL, 'Joe McMilan', 40000),
                            (Null, 'John Carter', 50000);

SELECT * FROM employees;