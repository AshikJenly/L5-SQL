-- CREATE TABLE date_time_table (
--   date_col DATE,
--   time_col TIME,
--   datetime_col DATETIME,
--   timestamp_col TIMESTAMP,
--   year_col YEAR(4)
-- );

INSERT INTO date_time_table (date_col, time_col, datetime_col, timestamp_col, year_col)
-- VALUES ('2023-06-21', '10:30:00', '2023-06-21 10:30:00', UNIX_TIMESTAMP(), 2023);
-- VALUES ('2023-06-21', '10:30:00', '2023-06-21 10:30:00', CURRENT_TIMESTAMP(), 2023);
VALUES (CURRENT_DATE, CURRENT_TIME, NOW(), CURRENT_TIMESTAMP(), 2023);


