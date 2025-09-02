USE StudentDb;
CREATE TABLE Student (
    Rn INT PRIMARY KEY,
    Name NVARCHAR(100),
    Batch NVARCHAR(50),
    Marks INT
);
INSERT INTO Students (Rn, Name, Batch, Marks) VALUES
(1, 'John', 'EC2025', 88),
(2, 'Steve', 'C52025', 75),
(3, 'edgar', 'IT2025', 92),
(4, 'Harshath', 'EE2025', 97),
(5, 'Rojer', 'ME2025', 81);

SELECT * FROM Student;
