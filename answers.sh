SELECT name FROM students;
SELECT * FROM students WHERE Age>30;
SELECT name FROM students WHERE Gender="F" AND Age=30;
SELECT Points FROM students WHERE name="Alex";
INSERT into students VALUES(7,"Zakaria","23","M",999);
UPDATE students SET Points=350 WHERE name="Basma";
UPDATE students SET Points=180 WHERE name="Alex";

CREATE TABLE graduates(
ID INTEGER PRIMARY KEY NOTNULL AUTOINCREMENT, 
Name TEXT UNIQUE NOTNULL,
 Age INTEGER,
 Gender TEXT,
 Points INTEGER,
 Graduation TEXT
 );

insert into graduates (ID,Name,Age,Gender,Points) select ID, name, Age, Gender, Points  from students where ID=4;
SELECT * from graduates;
UPDATE graduates SET Graduation="08/09/2018" WHERE ID=4;
DELETE from students where ID=4;

CREATE table comEmp( name Text,Company Text ,companyDate date);
select E.name from employees E ,companies C where E.id=C.id and C.date<2000;
select C.name from companies C,employees E WHERE E.id=C.id and E.Role like "Graphic Designer";