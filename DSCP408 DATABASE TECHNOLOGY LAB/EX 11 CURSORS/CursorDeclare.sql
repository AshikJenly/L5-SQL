
DECLARE 
  c_roll student.roll%type;
  c_name student.sname%type;
  c_dept student.dept%type;

  CURSOR std_cur IS  SELECT roll,sname,dept FROM student;

BEGIN
  OPEN std_cur;

  dbms_output.put_line('ROLL'||chr(9)||' NAME'||' '||'   DEPT');
  LOOP
    FETCH std_cur INTO c_roll,c_name,c_dept;
    dbms_output.put_line(c_roll||chr(9)||c_name||' '||c_dept);
    EXIT WHEN std_cur%notfound;
  END LOOP;
  CLOSE std_cur;
END;
/