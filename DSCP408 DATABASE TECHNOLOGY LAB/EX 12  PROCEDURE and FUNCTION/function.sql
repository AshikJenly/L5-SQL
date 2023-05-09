CREATE OR REPLACE FUNCTION
refunc
(a IN VARCHAR)
RETURN VARCHAR
IS
BEGIN

RETURN a;

END;
/

DECLARE 
a varchar(10);
b varchar(10);
BEGIN
a:='ashik';
b:=refunc(a);
dbms_output.put_line(b);
END;
/