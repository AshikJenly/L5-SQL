GRANT SELECT ON student TO user_1;
REVOKE SELECT ON student TO user_2;


CREATE ROLE testing;

GRANT CREATE TABLE TO testing;

GRANT testing TO user_1;

DROP ROLE testing;

