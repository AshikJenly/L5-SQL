DECLARE
  code student.roll%type:= &ccode;
BEGIN
  stud_package.addstudent(222, 'Rajni', 'MECH', 3);
  stud_package.addstudent(333, 'Suban','TECH', 7);
  stud_package.liststudent;

  dbms_output.put_line('-----------------------------');
  stud_package.delstudent(code);
  stud_package.liststudent;

END;
/