-- tcl (transaction control language)
-- transaction => logical task
-- when we run dml, means transaction are started
-- ddl/dcl/commit/rollback =>transaction end
set @@autocommit=0;
select @@autocommit;
use regex;
create table anita(eid int);
insert into anita values(50);
delete from anita where eid=10;
rollback;
select * from anita;
