/*Comparison operators =, <>, >, <, >=, <= Logical Operators AND, OR, IN, LIKE, IS NULL, 
IS NOT NULL,*/ 

SELECT * FROM students
WHERE age = 25;

SELECT * FROM students
WHERE age > 25;

SELECT * FROM students
WHERE age = 25 AND fname = 'kwaku';

SELECT * FROM students
WHERE fname LIKE 'a%'; 