
DECLARE 
  c_roll placement.roll%type:= &roll;
  c_dept placement.dept%type;

BEGIN

  SELECT roll,dept INTO c_roll,c_dept FROM placement WHERE roll=c_roll;

  DBMS_OUTPUT.PUT_LINE('PlacementID: '|| c_roll);
  DBMS_OUTPUT.PUT_LINE ('Dept: ' || c_dept);

    EXCEPTION 
      WHEN no_data_found THEN 
        DBMS_OUTPUT.PUT_LINE('No data found exception');

      WHEN others THEN
        DBMS_OUTPUT.PUT_LINE('Other exception');


END;
/