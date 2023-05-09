
CREATE OR REPLACE PACKAGE stud_package AS
-- Adds a student record
PROCEDURE addstudent(p_roll student.roll%type, p_sname student.sname%type, p_dept
student.dept%type, p_sem student.sem%type);
-- Removes a student record
PROCEDURE delstudent(p_roll student.roll%TYPE);
--Lists all student record
PROCEDURE liststudent;
END stud_package;
/