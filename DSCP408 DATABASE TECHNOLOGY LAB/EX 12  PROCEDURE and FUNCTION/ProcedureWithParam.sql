CREATE OR REPLACE PROCEDURE printN
(a IN number,nam IN varchar)
AS
BEGIN
  dbms_output.put_line(a);
  dbms_output.put_line(nam);

END;
/