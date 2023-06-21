CREATE TABLE numeric_table (
  tiny_col TINYINT,
  small_col SMALLINT,
  medium_col MEDIUMINT,
  int_col INT,
  big_col BIGINT,
  float_col FLOAT,
  double_col DOUBLE,
  decimal_col DECIMAL(10, 2)
);

INSERT INTO numeric_table (tiny_col, small_col, medium_col, int_col, big_col, float_col, double_col, decimal_col)
VALUES (42, 1000, 50000, 1000000, 999999999999, 3.14159, 2.71828, 1234.56);
