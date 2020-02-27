CREATE DATABASE Sterrenstelsel;
CREATE TABLE planeten (name VARCHAR(20));
INSERT into planeten (`name`) VALUES ('Zon'); 

ALTER TABLE planeten ADD (diameter VARCHAR(20));
SELECT * FROM Sterrenstelsel.planeten;