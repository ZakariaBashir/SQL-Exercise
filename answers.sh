SELECT name FROM students;
SELECT * FROM students WHERE Age>30;
SELECT name FROM students WHERE Gender="F" AND Age=30;
SELECT Points FROM students WHERE name="Alex";
INSERT into students VALUES(7,"Zakaria","23","M",999);
UPDATE students SET Points=350 WHERE name="Basma";
UPDATE students SET Points=180 WHERE name="Alex";
