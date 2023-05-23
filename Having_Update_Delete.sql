/* Having, Update, Delete */
SELECT * FROM studentGrades;

SELECT COUNT(grade) AS grade_count, grade
FROM studentGrades
GROUP BY grade
HAVING COUNT(grade) > 1;

UPDATE studentGrades
SET grade = 100
WHERE gradesID = 105;

DELETE FROM studentGrades
WHERE gradesID = 105;



