-- CREATE TABLE blob_table (
--   id INT,
--   string_blob BLOB
-- );

INSERT INTO blob_table (id, string_blob) VALUES (1, CAST('Hello' AS BLOB));
