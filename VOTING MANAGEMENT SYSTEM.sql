﻿create table admin(

name varchar(30),password varchar(30));

insert into admin values ('niraj','ranjan');




create table addvoter1 (
voterid varchar(100) primary key ,
password varchar(100),
name varchar(100),
fathername varchar(100),
address varchar(200),
sex varchar(100),
age varchar(100)


);

/*select * from addvoter1

delete result5;*/


create table result5(
id int,
partyname varchar(100),
count int 

);

insert into result5 values (1,'BJP',0);
insert into result5 values (2,'INC',0);
insert into result5 values (3,'CPI',0);
insert into result5 values (4,'BSP',0);
insert into result5 values (5,'NCP',0);




create table partylist1(
 partyname varchar(100),
 party_leader varchar(100),
 sex varchar(10),
 age char,
 partyheadquater varchar(100),
 partysign varchar(30)
);


