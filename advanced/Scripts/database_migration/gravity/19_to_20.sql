.timeout 30000

PRAGMA FOREIGN_KEYS=OFF;

BEGIN TRANSACTION;

-- @TODO

UPDATE info SET value = 20 WHERE property = 'version';

COMMIT;
