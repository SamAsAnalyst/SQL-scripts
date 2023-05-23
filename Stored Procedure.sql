/* Stored Procedure */

CREATE PROCEDURE SelectStudentsAge
AS
SELECT fname, Lname, age FROM students

GO;

EXEC SelectStudentsAge;