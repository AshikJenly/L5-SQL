-- Union (does't allow distict)
SELECT roll FROM student 
UNION 
SELECT roll FROM placement;

-- union all (allow distinct)

SELECT roll FROM student 
UNION ALL
SELECT roll FROM placement;

--  intersect 
SELECT roll FROM student 
INTERSECT
SELECT roll FROM placement;

-- minus
SELECT roll FROM student 
MINUS
SELECT roll FROM placement;