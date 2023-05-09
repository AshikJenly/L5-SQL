DECLARE
    total_rows NUMBER(2);

BEGIN
    UPDATE placement SET salary = salary + 50;
    IF  sql%NOTFOUND THEN
      dbms_output.put_line('No rows selected');
    ELSIF sql%FOUND THEN
      total_rows := sql%ROWCOUNT;
      dbms_output.put_line(total_rows || 'of the salary was updated');

    END IF;
END;
/