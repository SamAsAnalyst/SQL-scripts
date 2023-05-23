/* Case Statement */ 
SELECT fname, lname, age,
CASE
 WHEN age < 19 THEN 'Under age' 
 WHEN age > 30 THEN 'Over age'
 WHEN age > 19 THEN 'Ok'
 
END AS Age_Remarks
FROM students;
