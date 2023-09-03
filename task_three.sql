create database task_three;
use task_three;
create table sports_info(id int,sport_name varchar(20),number_of_players int,players_name varchar(20),loaction varchar(10),tools_used varchar(20),caption_name varchar(20),age int,number_awards int);
alter table sports_info add column sports_type varchar(10);
desc sports_info;
insert into sports_info values(1,'cricket',11,'dhoni','Bengaluru','bat ball','RohithSharma',40,20,'outdoor');
insert into sports_info values(2,'footbal',11,'Ronaldo','chennai','Soccer_ball','Sunil_Chhetri',45,21,'outdoor');
insert into sports_info values(3,'volleyball',6,'jimmy_George','hydrabad','valleyball','Gurinder_singh',46,22,'outdoor');
insert into sports_info values(4,'tennis',2,'sania_mirza','mumbai','racket_net','no_caption',25,23,'out_indoor');
insert into sports_info values(5,'basketball',5,'michael_jardan','nepal','basketball','vishesh_bhriguvanshi',31,25,'out_indoor');
insert into sports_info values(6,'boxing',2,'amit_panghal','delhi','hand','no_captoin',32,26,'indoor');
insert into sports_info values(7,'badminton',2,'PV_sindhu','america','shuttleccok','no_caption',33,27,'indoor');
insert into sports_info values(8,'hockey',17,'pr_sreejesh','usa','hockeyball_stick','manpreet_singh',34,28,'outdoor');
insert into sports_info values(9,'kabbadi',7,'pavan_sehrawat','china','no_tools','deepak_hooda',35,29,'outdoor');
insert into sports_info values(10,'fencing',2,'bhavani_devi','mysuru','epee_foil','no_caption',46,12,'indoor');
select*from sports_info;
alter table sports_info rename column number_of_players to players;
alter table sports_info rename column age to experince;
update sports_info set experince=18 where number_awards=20;
update sports_info set  sport_name='throwball' where id=2;
update sports_info set players=12 where sport_name='hockey';
update sports_info set players_name='chaya'where loaction='Bengaluru';
update sports_info set location='hassan'where tools_used='no_tools';
 update sports_info set caption_name='sushma'where loaction='chennai';
update sports_info set experince=30 where loaction='usa';
update sports_info set number_awards=18 where loaction='nepal';
update sports_info set sports_type='indoor' where loaction='china';
update sports_info set tools_used='gwose'where loaction='delhi';
delete from sports_info where sport_name='fencing';
delete from sports_info where experince=22;
select*from sports_info where sport_name='boxing' and sports_type='indoor';
select*from sports_info where loaction='delhi' and caption_name='no_caption';
select*from sports_info where sport_name='boxing' or sports_type='indoor';
select*from sports_info where loaction='delhi' or caption_name='no_caption';
select*from sports_info where players_name in('dhoni','sania_mirza','PV_sindhu');
select*from sports_info where number_awards in(23,24,25);
select*from sports_info where tools_used in('bat ball','Soccer_ball','racket_net');
select*from sports_info where sport_name not in('cricket','valleyball');
select*from sports_info where players not in (2,11);





















