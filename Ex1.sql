/*CREATE DATABASE HOMEWORK;
USE HOMEWORK;
CREATE TABLE Person (
Person_id INT auto_increment,
FirstName varchar(255) NOT NULL,
LastName varchar(255) NOT NULL,
PRIMARY KEY(Person_id));

CREATE TABLE Address(
Address_id INT auto_increment,
Person_id INT NOT NULL,
City varchar(255) NOT NULL,
State varchar(255) NOT NULL,
Primary key(Address_id),
Foreign key(Person_id) References Person(Person_id));

INSERT INTO Person (LastName, FirstName) Values('Wang','Allen');
INSERT INTO Address (Person_id, City, State) Values((SELECT COUNT(Person_id) Person_id FROM Person), 'New York City', 'New York');

INSERT INTO Person (LastName, FirstName) Values('Tony','Jya');
INSERT INTO Address (Person_id, City, State) Values((SELECT COUNT(Person_id) FROM Person), 'Mexico', 'Mexico');
*/

SELECT FirstName, LastName, City, State FROM Person JOIN Address ON Person.Person_id = Address.Person_id;

