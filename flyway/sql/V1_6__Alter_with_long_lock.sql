BEGIN;

ALTER TABLE hero_data.hero DROP CONSTRAINT pk_hero_id;

--select pg_sleep(5);

ROLLBACK;
