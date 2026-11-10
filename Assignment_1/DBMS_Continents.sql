
CREATE DATABASE IF NOT EXISTS CONT;
use CONT;
DROP TABLE IF EXISTS continents;
CREATE TABLE continents (
    id INT PRIMARY KEY,
    name VARCHAR(50) 
);

INSERT INTO continents (id,name) VALUES
(1,'Africa'),
(2,'Antarctica'),
(3,'Asia'),
(4,'Europe'),
(5,'North America'),
(6,'South America'),
(7,'Australia');

SELECT*FROM continents;