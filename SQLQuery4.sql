create database Players1
use Players1
create table Players
(PId int,
FName nvarchar(50),
LName nvarchar(50),
JerseyNumber int,
Position nvarchar(50),
Team nvarchar(50));
insert into Players values(1,'Rohith','Sharma',1234,'Batsman','MI')
insert into Players values(2,'Virat','Kohli',2345,'Batsman','Rcb')
Select * from Players
