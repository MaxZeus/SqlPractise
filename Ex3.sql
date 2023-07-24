
/*
USE HOMEWORK;
DROP TABLE Employee;
CREATE TABLE EMPLOYEE (
ID INT AUTO_INCREMENT,
Name VARCHAR(255) NOT NULL,
Salary INT NOT NULL,
Manager_id INT NULL,
PRIMARY KEY(ID));

INSERT INTO Employee (Name, Salary, Manager_id) VALUES
('Joe', '70000', '3'),
('Henry', '80000', '4'),
('Sam', '60000', Null),
('Max', '90000', Null);
*/

SELECT Name FROM Employee 
JOIN (SELECT ID, Salary FROM Employee) AS Managers 
ON Employee.Manager_id = Managers.ID
WHERE Employee.Salary > Managers.Salary







