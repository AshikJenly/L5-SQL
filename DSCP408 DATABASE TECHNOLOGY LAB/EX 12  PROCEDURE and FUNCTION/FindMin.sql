CREATE OR REPLACE
PROCEDURE findMin(x IN number,y IN OUT number)
AS
BEGIN
  IF x<y THEN
      y:=x;
  END IF;
END;
/

DECLARE 
  a number :=&a;
  b number :=&b;

  BEGIN
    findMin(a,b);
     DBMS_OUTPUT.PUT_LINE('Minimum value: ' || b);
  END;
/
  
