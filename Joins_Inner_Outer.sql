/* JOINS: inner join, full outer join, UNION*/
SELECT students.fname, students.lname, studentGrades.grade 
from students
full outer join studentGrades ON studentGrades.gradesID = students.studID;




