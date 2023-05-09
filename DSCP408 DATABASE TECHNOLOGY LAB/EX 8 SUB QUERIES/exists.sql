-- True
SELECT * FROM placement
WHERE EXISTS(SELECT * FROM placement WHERE salary <23000);

-- False
SELECT * FROM placement
WHERE NOT EXISTS(SELECT * FROM placement WHERE salary <21000);

