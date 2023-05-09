-- Left

SELECT * FROM stud
LEFT OUTER JOIN
placement ON stud.roll = placement.roll;

SELECT stud.sname,placement.placement_id,stud.roll,placement.company FROM stud
LEFT OUTER JOIN
placement ON stud.roll = placement.roll;



-- right

SELECT stud.sname,placement.placement_id,stud.roll,placement.company 
FROM stud
RIGHT OUTER JOIN
placement ON stud.roll = placement.roll;

SELECT stud.sname,placement.placement_id,stud.roll,placement.company
FROM stud,placement
where stud.roll(+) = placement.roll;