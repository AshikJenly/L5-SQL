CREATE OR REPLACE PACKAGE BODY stud_package AS

  -- Procedure addstudent: Adds a new student
  PROCEDURE addstudent(p_roll IN student.roll%type, p_sname IN student.sname%type, p_dept IN student.dept%type, p_sem IN student.sem%type)
  IS 
  BEGIN
    INSERT INTO student (roll, sname, dept, sem)
    VALUES (p_roll, p_sname, p_dept, p_sem);
  END addstudent;

  -- Procedure delstudent: Deletes a student
  PROCEDURE delstudent(p_roll IN student.roll%type)
  IS
  BEGIN
    DELETE FROM student WHERE roll = p_roll;
  END delstudent;

  -- Procedure liststudent: Lists all students
  PROCEDURE liststudent 
  IS
    c_name student.sname%type;
    CURSOR std_list IS SELECT sname FROM student;
  BEGIN
    OPEN std_list;
    LOOP
       FETCH std_list INTO c_name;
       EXIT WHEN std_list%notfound;
       dbms_output.put_line(c_name);
    END LOOP;
    CLOSE std_list;
  END liststudent;

END stud_package;
/
