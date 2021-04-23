-- deploy runci:initial to pg


begin;

create table abc (a int);

dddd; -- try error

commit;

create index pgbench_accounts_no_concurrently_idx on pgbench_accounts (bid);
