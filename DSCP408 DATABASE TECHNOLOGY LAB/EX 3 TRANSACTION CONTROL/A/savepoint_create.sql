
SAVEPOINT S1;

--  any modification

SAVEPOINT s2;

--  any modification

ROLLBACK TO s2;

ROLLBACK TO S1;


COMMIT;