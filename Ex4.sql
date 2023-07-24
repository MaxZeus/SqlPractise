/*DROP TABLE Person, Address;
CREATE TABLE Person (
ID INT NOT NULL AUTO_INCREMENT,
Email VARCHAR(255) NOT NULL,
PRIMARY KEY(ID));

INSERT INTO Person (Email) VALUES('a@b.com'), ('c@d.com'),('a@b.com');
*/

SELECT Email FROM Person
GROUP BY Email
HAVING COUNT(Email) > 1
 