/*CREATE TABLE Customers (
ID INt NOT NULL AUTO_INCREMENT,
Name VARCHAR(255) NOT NULL,
PRIMARY KEY(ID));

CREATE TABLE Orders (
ID INT NOT NULL AUTO_INCREMENT,
CUSTOMER_ID INT NOT NULL,
PRIMARY KEY(ID),
FOREIGN KEY(CUSTOMER_ID) REFERENCES Customers(ID));

INSERT INTO Customers (Name) VALUES 
('Joe'),  ('Henry'), ('Sam'), ('Max');
INSERT INTO Orders(Customer_id) VALUES(3), (1);
*/

SELECT NAME FROM Customers 
WHERE ID <> ALL (SELECT Customer_id FROM Orders)