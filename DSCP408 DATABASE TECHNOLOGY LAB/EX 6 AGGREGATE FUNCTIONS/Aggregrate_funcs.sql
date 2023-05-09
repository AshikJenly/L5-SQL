SELECT COUNT(dep)
FROM students;

SELECT MIN(roll) 
FROM students;


SELECT sum(roll)
FROM students
GROUP BY dep;

SELECT COUNT(sname)
FROM students
GROUP BY dep;

SELECT COUNT(sname)
FROM students
GROUP BY dep
HAVING dep not in ('MEC');



select dep,sum(dept_salary)
from students
group by dep
having sum(dept_salary) >100001;