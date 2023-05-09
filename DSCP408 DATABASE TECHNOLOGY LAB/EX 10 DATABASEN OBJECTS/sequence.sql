-- In Oracle, user can create an auto number field by using sequences. A sequence is an object in
-- Oracle that is used to generate a number sequence. This can be useful when the user need to
-- create a unique number to act as a primary key.

-- *** SYNTAX
-- CREATE SEQUENCE sequence_name
-- MINVALUE value
-- MAXVALUE value
-- START WITH value
-- INCREMENT BY value
-- CACHE value;

-- sequence_name.NEXTVAL (gives the next value)


CREATE SEQUENCE
student_roll
MINVALUE 1
START WITH 100
INCREMENT BY 1 ;


-- accessed by 

student_roll.NEXTVAL