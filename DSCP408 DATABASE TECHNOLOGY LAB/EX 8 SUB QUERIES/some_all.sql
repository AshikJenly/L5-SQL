-- SOME
SELECT * FROM placement
WHERE salary < SOME(25000,18000);

-- ANY (both some and any will return same)
SELECT * FROM placement
WHERE salary < ANY(25000,18000);


-- all
SELECT * FROM placement
WHERE salary > ANY(25000,18000);

