
CREATE OR REPLACE TRIGGER student_sem
AFTER 
UPDATE 
OF sem
ON student
FOR EACH ROW
DECLARE 
sname student.sname%type;
dept student.dept%type;

BEGIN
 sname := :OLD.sname;
 dept :=OLD.roll;
 dbms_output.put_line('NAME : '||sname||' DEPT : '||dept);

END;
/