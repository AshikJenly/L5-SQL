
-- Using = 
SELECT *
FROM student
WHERE dept = (SELECT dept 
              FROM student WHERE sname='ashik');



-- Using in
SELECT *
FROM student
WHERE dept IN (SELECT dept 
              FROM student WHERE sname='ashik');


-- not in

SELECT * FROM student
WHERE roll not in(SELECT roll from placement);