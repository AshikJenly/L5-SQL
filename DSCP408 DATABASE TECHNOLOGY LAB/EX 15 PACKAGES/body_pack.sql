CREATE OR REPLACE PACKAGE BODY stud_package 
AS

-- procedure add student
  PROCEDURE addstudent(p_roll IN student.roll%type, p_sname IN student.sname%type, p_dept IN student.dept%type, p_sem IN student.sem%type)
  IS 
  BEGIN
    INSERT INTO student (roll,sname,dept,sem)
    VALUES (p_roll, p_sname, p_dept, p_sem);
  END addstudent;

-- procedure delstudent
  PROCEDURE delstudent(p_roll IN student.roll%type)
  IS
  BEGIN
    DELETE FROM student WHERE roll = p_roll;
  END delstudent;


-- Procedure list student
  -- DECLARE c_name student.sname%type;

  PROCEDURE liststudent 
  IS
  c_name student.sname%type;
    CURSOR std_list is SELECT sname FROM student;

  BEGIN
  OPEN std_list;
  LOOP
     FETCH std_list into c_name;
     dbms_output.put_line(c_name);
     EXIT WHEN std_list%notfound;
  END LOOP;
  CLOSE std_list;
  END liststudent;

  END stud_package;
/