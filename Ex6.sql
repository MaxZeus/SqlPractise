/*CREATE TABLE Courses (
Student VARCHAR(255) NOT NULL,
Class VARCHAR(255) NOT NULL);

INSERT INTO Courses (Student, Class) VALUES
('A', 'Math'), ('B', 'English'), ('C', 'Math'),('D', 'Biology'),('E', 'Math'),
('F', 'Computer'),('G', 'Math'),('H', 'Math'),('I', 'Math');
*/
SELECT class FROM Courses
GROUP BY class
HAVING COUNT(class) >= 5;