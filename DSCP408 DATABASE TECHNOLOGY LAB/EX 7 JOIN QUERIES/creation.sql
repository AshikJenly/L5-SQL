
CREATE TABLE stud
(
  roll NUMBER PRIMARY KEY,
  sname VARCHAR(30),
  dept CHAR(5),
  sem NUMBER
);

CREATE TABLE placement
(
  placement_id NUMBER PRIMARY KEY,
  roll NUMBER,
  dept CHAR(5),
  company VARCHAR2(30),
  salary NUMBER
);