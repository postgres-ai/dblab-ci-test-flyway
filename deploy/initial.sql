-- deploy runci:initial to pg


begin;

create table abc (a int);
create table abcd (a int);
commit;

create index pgbench_accounts_no_concurrently.idx on pgbench_accounts (aid);
