/*
CS373: Quiz #21 (5 pts)
*/

/* -----------------------------------------------------------------------
 1. What is the output of the following?
    (4 pts)

A	B	C	D
3	4	3	9
2	4	3	9
3	1	5	8
7	5	1	6
*/

use downing_test;

drop table if exists R;
drop table if exists S;

create table R (A int, C int);
create table S (B int, C int, D int);

insert into R values (3, 3);
insert into R values (6, 4);
insert into R values (2, 3);
insert into R values (3, 5);
insert into R values (7, 1);

insert into S values (5, 1, 6);
insert into S values (1, 5, 8);
insert into S values (4, 3, 9);

select A, B, C, D
    from R natural join S;

drop table if exists R;
drop table if exists S;

exit
