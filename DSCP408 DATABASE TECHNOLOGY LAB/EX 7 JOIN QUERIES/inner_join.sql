SELECT * FROM
stud,placement;

SELECT *
FROM stud,placement
WHERE stud.roll = placement.roll;


SELECT stud.sname,placement.company,placement.salary
FROM
stud  ,placement 
WHERE placement.roll = stud.roll;


SELECT stud.roll,stud.sname,placement.company
FROM
stud
INNER JOIN
placement on stud.roll = placement.roll;