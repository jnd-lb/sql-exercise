select name from students;
select name , age from students where age > 30;
select name , age from students where age > 30 and Gender = "F";
select Points from students WHERE name = "Alex";
INSERT INTO students (Name, Age, Gender,Points) VALUES ("Jihad", 25, "M",3000);
update students SET Points=Points+14 WHERE name="Basma";
UPDATE students SET Points=Points-10 WHERE name = "Alex";
