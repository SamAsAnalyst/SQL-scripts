/* String Functions for Data Cleaning and transformation
CONCAT(), UPPER(), TRIM(), LOWER(), LEN(), SUBSTRING(), ROUND() */
select * FROM students;

SELECT CONCAT(fname, ' ', lname) AS "full Name" FROM students;

SELECT UPPER(fname) AS "First Name" FROM students

SELECT LOWER(lname) AS "Last Name" FROM students

SELECT TRIM('  name') AS SPACE_TRIM RTRIM, LTRIM

SELECT LEN(fname) AS lenght from students where fname = 'Kwaku';

SELECT SUBSTRING(fname, 2, 3) FROM students WHERE fname = 'Kwaku'

SELECT ROUND(25.56, 2) 



