
-- ***Required / Multiple – Column: **

SELECT sname,roll 
FROM
student;

-- **Alias – name for the column of the table**

SELECT sname AS STUDENT_NAME,roll AS ROLL_NUMBER
FROM 
student;

-- **Arithmetic Operation**

SELECT sname AS STUDENT_NAME ,roll + 1000 AS ROLL_1000
FROM 
student;