USE homework;
/*CREATE TABLE IF NOT EXISTS Employee (
ID INT NOT NULL AUTO_INCREMENT,
Salary INT NULL,
PRIMARY KEY(ID));

INSERT INTO Employee (Salary) VALUES(100), (200), (300);
*/

SELECT Salary AS SecondHighestSalary FROM Employee 
ORDER BY Salary DESC
LIMIT 1, 1;
