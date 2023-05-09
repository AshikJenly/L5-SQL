-- DECLARE my_ex EXCEPTION;

DECLARE 
  my_ex EXCEPTION;
  c_roll placement.roll%type:= &roll;
  c_dept placement.dept%type;

BEGIN

  SELECT roll,dept INTO c_roll,c_dept FROM placement WHERE roll=c_roll;
  IF c_roll < 100 THEN
    RAISE my_ex;
  ELSE
  DBMS_OUTPUT.PUT_LINE('PlacementID: '|| c_roll);
  DBMS_OUTPUT.PUT_LINE ('Dept: ' || c_dept);
  END IF;
    EXCEPTION 
    WHEN my_ex THEN
      DBMS_OUTPUT.PUT_LINE('MY EXCEPTION : ENTER VALID ROLL');

    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('ERROR');


END;
/