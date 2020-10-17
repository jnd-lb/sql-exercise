SELECT max(Points) As 'Highest point' from students;
SELECT AVG(Points) As 'average point' from students;
SELECT COUNT(Points) As 'Number of student that has 500' from students where Points = 500;
SELECT Name from students where Name Like "%s%";
SELECT * from students ORDER by Points DESC;


