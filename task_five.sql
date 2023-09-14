create database task_five;
use task_five;
create table Football_Inf(id int not null unique,player_name varchar(40)not null unique,team_name varchar(40)not null unique,
match_info varchar(40)not null unique,league_info varchar(30)not null unique,stadium_name varchar(30)not null unique,
referee_name varchar(40)not null unique,coach_name varchar(40)not null unique,player_awards varchar(40)not null unique,
team_award varchar(40)not null unique,suspension_history varchar(40)not null unique,player_ranking int not null unique,
team_ranking int not null unique,player_social_media_Account varchar(40)not null unique,team_social_media_account varchar(40)not null unique,
historical_records varchar(40)not null unique,team_sponsorship varchar(40)not null unique,game_result boolean ,
fan_attendane_records varchar(40)not null unique,player_native varchar(40)not null unique primary key);
insert into Football_Inf values(1,'Lionel_Messi','The_Blue_Tigers','win','EFL_Cup','Mohun_bagan_ground','alexey_kulbakov',
'jorge_sampaoli','European_golden_shoe','Arjuna_award','merle_hapes',1,1,'lionel_messi','the_blue_tigers','highest_goal',
'barcelona',true,'1 cr','argentina');
select*from Football_Inf;
insert into Football_Inf values(2,'cristiano_ronalde','team_melli',' Thunderhawks vs. Spartans','PFL','Victory _ground','hsdghs_kulbakov',
'ghxss_sampaoli','FIFA_world_player','adhjja_award','sakjg_jsbxs',2,2,'cristiano_ronaldo','team_melli','highest_match',
'bajkh',false,'2 cr','portugal');
insert into Football_Inf values(3,'neymar','Kuqezijte','Hurricanes vs. Dragons','CEL','Liberty_ground','hjxbasx','sdhxkn','dhkxn','dpeiej','iweuk',3,3,'neymar','kuqezijte','lowest_goal','dbshxbvn',true,'3 cr','sao_paulo');
insert into Football_Inf values(4,'Kylian_mbappe','fc_barcelona','Titans vs. Mavericks','UFA','Heritage ','kty','dfgx','sdtfgv s','wsdiw','avstfrf',4,4,'Jake Thompson','FC_barcceelona','fgbfc','gfhg',false,'4 cr','arrondissement');
insert into Football_Inf values(5,'robert_lewandowski','Scorpions','Raptors vs. Bulldogs','NFC','Unity ','ccas','xgsdrd','zevgt','xfgdfgrrd','awewq',5,5,'Rodriguez','Thunderhawks','dfghcfb','vnhftg',true,'5 cr','ftgdf');
insert into Football_Inf values(6,'mohamed_salah','Thunderhawks','Wolves vs. Falcons','ASSL','Champions ','srew','rfdh','zrfs v','wsddfgdsiw','rwrt',6,6,'Williams','Wolverines','fghtfg','fhgtfg',false,'6 cr','fgher');
insert into Football_Inf values(7,'kevin_de_bruyne','Wolverines','Tigers vs. Bears','GPSL','Harmony ','axdr','fbhhc','sev ','xgfsxg','dfgd',7,7,'Johnson','Titans','rfeg','sfxg',true,'7 cr','asdasd');
insert into Football_Inf values(8,'sergio_ramos','Titans','Panthers vs. Cobras','PSA','Legacy ','fhtr','abcde','dfjkfw','srf ','srww',8,8,'Xavier Davis','Dragons','xgr','fgfh',false,'8 cr','jukh');
insert into Football_Inf values(9,'virgil_van','Dragons','Lightning vs. Mavericks','CFC','Triumph ','fhbgd','fgd','dgawrd','drfgd','dgdr',9,9,'Ethan ','Hurricanes','asdg','fgbf',true,'9 cr','sdzf');
insert into Football_Inf values(10,'harry_kane','Hurricanes','Dragons vs. Eagles','efg_Cup','Liberty_Field','dtrs','fgs','fgvs','xre','fgdf',10,10,'Tyler ','Mavericks','ghdf','fgrtd',false,'10 cr','uiyjmk');
insert into Football_Inf values(11,'Jake_Thompson','Mavericks','Sharks vs. Spartans','MLS','Victory ','muhh','btx','brgb','dff','gre',11,11,'Mason ','Raptors','fgsh','sgxb',true,'11 cr','wsedas');
insert into Football_Inf values(12,'Marcus_Rodriguez','Raptors',' Titans vs. Warriors','WFF','aesde ','wewf','sfxg','gfd ','swea','srf',12,12,'Elijah ','Cobras','vbf','cnhf',false,'12 cr','rtyttr');
insert into Football_Inf values(13,'Jordan_Williams','Cobras','Falcons vs. Mustangs','ESL','werse ','gtyr','rtwg','fghs','etsg','sfw',13,13,'kylian','Bulldogs','cfbdg','fgjfg',true,'13 cr','lkui');
insert into Football_Inf values(14,'Caleb_Johnson','Bulldogs','Raiders vs. Knights','ICL','wqref ','ukjh','fhre','fgbhs','fgbhx','dfger',14,14,'Luke ','Lightning','vchbd','gnhgm',false,'14 cr','fs');
insert into Football_Inf values(15,'Xavier','Lightning','aPhoenix vs. Bulldogsbc','PISL','weraa ','sxsz','xghe','ghrf','ghbf','drfs',15,15,'Isaac ','Falcons','fdhsrfh','fghdrx',true,'15 cr','assd');
insert into Football_Inf values(16,'Ethan ','Falcons',' Lions vs. Panthers','SLS','deasf ','jkahs','mik','grd','fhnb','fjtd',16,16,'Aiden ','Spartans','fhgfh','fhfj',false,'16 cr','asedw');
insert into Football_Inf values(17,'Tyler ','Spartans','aCobras vs. Raptorsbc','NPFL','Triumph_Arena ','tur','fghc','bftgd','dfw','dfg f',17,17,'Owen ','Knights','fghfgh','fghyfg',true,'17 cr','kmhjk');
insert into Football_Inf values(18,'Mason ','Knights','abJaguars vs. Mavericksc','USA','sdawa','ghgn','srfas','ghrfty','dfd','sgrt',18,18,'Noah ','Panthers','fhds','fghfg',false,'18 cr','wres');
insert into Football_Inf values(19,'Elijah ','Panthers','Warriors vs. Eagles','ISL','qweasa ','gbv','vyju','bvx','jtyf','gvdfg',19,19,'Logan ','Raiders','cfgf','ghgf',true,'19 cr','szdaw');
insert into Football_Inf values(20,'Luke ','Raiders',' Sharks vs. Wolves','GSFL','Liberty Court','fght','df3wc','gdgx','xfdggrfr','vwss',20,20,'Michael ','Sabers','gdgh','dghgh',false,'20 cr','juhkuy');
insert into Football_Inf values(21,'Isaac ','Sabers',' Falcons vs. Raiders','WSPL','Victory Court','thn','fvsefv','cbx','wsdgvfdgsiw','rfghe',21,21,'wrs ','Mustangs','dgfdh','fghftgh',true,'21 cr','mhumhhm');
insert into Football_Inf values(22,'Aiden ','Mustangs',' Knights vs. Mustangs','UPSL','Heritage Court','sfsc','wdea','fgre','sdfs','sdfwe',22,22,'Daniel ','Warriors','fghtfh','sdfdg',false,'22 cr','rtywerf');
insert into Football_Inf values(23,'Owen ','Warriors','Tigers vs. Phoenix','PCFL','Unity Court','awsa','fbvr','xdf','dfv rf','fvhyj',23,23,'Samuel ','Eagles','fhfgh','weawdw',true,'23 cr','SXDszd');
insert into Football_Inf values(24,'Wright','Eagles','Spartans vs. Bulldogs','GSC','Champions Court','hnsbv','jytfh','zwzs','dffwsc','xasz',24,24,'fhfhg','Sharks','yhjhgj','dftrg',false,'24 cr','dfxfe');
insert into Football_Inf values(25,'Lewis','Sharks',' Lightning vs. Dragons','CPL','Harmony Court','jkacvbfhs','nf','drfwe','ytu5e','sfgfgdfg',25,25,'ffghf','Tigers','fghsh','htrhf',true,'25 cr','tuyth');
insert into Football_Inf values(26,'Hernandez','Lions','Panthers vs. Titan','PASL','Legacy Court','dgbtt','frdx','vre','rthyti','dsfs',26,26,'fhgdh','Lions','ffhfgv','sawea',false,'26 cr','yjuyku');
insert into Football_Inf values(27,'Benjamin ','Bears','Lions vs. Bears','SESL','Triumph Court','drtg','dggr','zdws','rtrn ','sedqw',27,27,'ertgh','Bears','fgesgh','jgh',true,'27 cr','jgyt');
insert into Football_Inf values(28,'Daniel ','Wolves','Warriors vs. Tigers','UFL','Liberty Plaza','ghb','kik,','dvwes','dfge4','aed ',28,28,'fgrd','Wolves','fher','qewr',false,'28 cr','sdff');
insert into Football_Inf values(29,'William ','Cougars','Eagles vs. Sharks','CSA','Victory Plaza','ghg','kmk','dfvx','sfrt','sdfg',29,29,'fghdf','Cougars','wrett','wrwer',true,'29 cr','ewtrr');
insert into Football_Inf values(30,'Anthony ','Jaguars',' Mustangs vs. Jaguars','PWSL','Heritage Plaza','zsd','kyuk','fdgw3','dferg','wubsnx',30,30,'ghfg','Jaguars','rytry','ytiiu',false,'30 cr','htrf');
insert into Football_Inf values(31,'Matthew ','Stallions',' Raiders vs. Lions','NEFA','Unity Plaza','fvbf','asq','wrfs','sfz','erg',31,31,'fhc','Stallions','rsfewt','qwrsetf',true,'31 cr','dfgredf');
insert into Football_Inf values(32,'Nicholas ','Phoenix','Bulldogs vs. Knight','MPSL','Champions Plaza','qsaz','SqZss','fgw','sdfgw','sfdwe',32,32,'sfdeg','Phoenix','waret','iuouyk',false,'32 cr','asd');
insert into Football_Inf values(33,'Jackson ','Griffins',' Raptors vs. Cobras','WCFL','Harmony Plaza','sxsw','edsaxz','serws','sdfew','srf ',33,33,'rgh','Griffins','zdxdsdf','aeaw',true,'33 cr','juyjy');
insert into Football_Inf values(34,'David_Thompson','Vikings','Falcons vs. Spartans','USC','Legacy Plaza','azw','deda','hjft','sdfrw','gvre',34,34,'drgt','Vikings','dsgfr','kkhgj',false,'34 cr','wrewet');
insert into Football_Inf values(35,'Joseph_Hernande','Centurions',' Wolves vs. Phoenix','PCL','Triumph Plaza','ukjm,','sews','hfyu','xcvxg','hyn',35,35,'fdhgd','Centurions',',mjk','xdsad',true,'35 cr','mhjyg');
insert into Football_Inf values(36,'Christian_Anderson','Sentinels',' Dragons vs. Lightning','APSL','dnsc_ground','dfv','tyrd','fgf','gnnv','nhnfv',36,36,'cgf','Sentinels','dsxws','zdsd',false,'36 cr','zxdsad');
insert into Football_Inf values(37,'Rodriguez','Outlaws','Titans vs. Panthers','GCL','vhtnground','vxs','etwe','rtre','fgttr','gnv',37,37,'wrwer','Outlaws','dgdfgh','ghfd',true,'37 cr','serwrf');
insert into Football_Inf values(38,'Alexander ','ewas',' Bears vs. Sharks','IESL','kyum_ground','yytgd','rytu','rtx','vbn','nhmn',38,38,'erww','Scorpions','ghrtfh','ghyhj',false,'38 cr','edsre');
insert into Football_Inf values(39,'Samuel ','Gladiators',' Spartans vs. Warriors','CEFL','qewf_ground','ghgjn','yiuj','zxwsd','nvnzzd','wufsezabsnx',39,39,'Samuel','Pioneers','werwet','tgfgtr',true,'39 cr','srewrf');
insert into Football_Inf values(40,'Benjamin_Clark ','Renegades','Tigers vs. Raiders','SSA','rtgh_ground','ghgf','jyhd','gert','sadesf','sffds',40,40,'Benjamin_Clark','Rebels','fgrs','fhgdftrt',true,'40 cr','serse');
create table CRICKET_INFO(id int not null unique,p_name varchar(30)not null unique,player_age int not null unique,
place varchar(40)not null unique,no_of_match int not null unique,team_name varchar(40),jarsi_number varchar(30) not null unique,
coach_name varchar(30)not null unique,referee_name varchar(30)not null unique,leahue_info varchar(30)not null unique,
player_awards varchar(40)not null unique,player_Nationality varchar(30)not null unique,Total_Runs_Scored varchar(30)not null unique,
Total_Centuries varchar(30)not null unique,Total_Sixes varchar(30)not null unique,result boolean,
Total_Fours varchar(30)not null unique,Strike_Rate varchar(30)not null unique,Highest_Score varchar(30)not null unique,Innings_Played varchar(30) primary key);
select*from CRICKET_INFO; 
insert into CRICKET_INFO values(1,'dhoni',42,'bihar',538,'CSK','7','keshav_Ranjan','algeri','IPL','ICC','Indian','4876','16','360',true,'544','126.13','183','527');
insert into CRICKET_INFO values(2,'virat',41,'chennai',539,'RCB','18','Gary_Kirsten','Simon ','PCL',' Tournament_Trophy','Australia','4875','17','341',false,'545','125.13','182','525');
insert into CRICKET_INFO values(3,'ABD',40,'bengaluru',540,'RR','17','Tom_Moody','Taufel ','UCC','Best_Batsman_Award','England','4874','18','342',true,'546','124.13','181','524');
insert into CRICKET_INFO values(4,'pandya',39,'hydrabhad',541,'Warriors_XI','33','Trevor_Bayliss ','Aleem ','ECPL','Best_Bowler','Pakistan','4873','19','343',false,'547','123.13','180','523');
insert into CRICKET_INFO values(5,'shami',38,'Chandigarh',542,'Titans_United','11','Ravi_Shastri','Dar ','GCSL','Emerging_Playe','South_Africa','4872','20','344',true,'548','122.13','179','522');
insert into CRICKET_INFO values(6,'jadeja',37,'Kolkata',543,'Blazing_Blazers','8','Andy_Flower','David ','SCS','Golden_Glove','New_Zealand','4871','21','345',false,'550','121.13','178','521');
insert into CRICKET_INFO values(7,'Sachin ',36,'Hyderabad',544,'Mighty_Stallions','10','Mickey','Shepherd ','MCI','Best_All-Rounder','West_Indies','4870','22','346',true,'551','120.13','177','520');
insert into CRICKET_INFO values(8,'rohit',35,'Lucknow',545,'Invincible_Legends','45','Arthur','Dickie ','PECL','Fair_Play','Sri_Lanka','4869','23','347',false,'552','119.13','176','519');
insert into CRICKET_INFO values(9,'rahul',34,'Patna',546,'Power_Panthers','1','John ','Bird','CCA','Spirit_of_Cricket_Medal','Bangladesh','4868','24','348',true,'553','118.13','175','518');
insert into CRICKET_INFO values(10,'prasid',33,'Agartala',547,'Diamond_Dynamos','24','Wright ','Daryl ','PTCS','MVP','Zimbabwe','4867','25','349',false,'554','117.13','174','517');
insert into CRICKET_INFO values(11,'bumrah',32,'Shimla',548,'DC','93','Darren ','Harper ','ASCC','Fans Choice','Afghanistan','4865','26','350',true,'555','116.13','173','516');
insert into CRICKET_INFO values(12,'Gavaskar',31,'Gandhinagar',549,'MI','4','Lehmann ','Steve ','PTCE','Captain_of_the_Year','Ireland','4864','27','351',false,'556','115.13','172','515');
insert into CRICKET_INFO values(13,'Kapil ',30,'Gangtok',550,'KKR','83','Stephen ','Bucknor ','WLCT','Best_Fielder','Netherlands','4863','28','352',true,'557','114.13','171','514');
insert into CRICKET_INFO values(14,'Kumble',29,'Panaji',551,'PBK','37','Fleming ','Billy ','GSCL','Umpire_of_the_Year','Scotland','4862','29','353',false,'558','113.13','170','513');
insert into CRICKET_INFO values(15,'Ganguly',28,'Raipur',552,'SHR','99','Whatmore ','Bowden ','UCF','Coach_of_the_Season','USa ','4861','30','354',true,'559','112.13','169','512');
insert into CRICKET_INFO values(16,'Yuvraj ',27,'Dehradun',553,'Pinnacle_Pioneers','12','Gary ','Marais ','SSCC','Lifetime_Achievement','Nepal','4860','31','355',false,'560','111.13','168','511');
insert into CRICKET_INFO values(17,'Ashwin',26,'Mumbai',554,'Thundering_Titans','98','Kirsten','Erasmus ','DLC','Best_Newcomer','Oman','4859','32','356',true,'561','110.13','167','510');
insert into CRICKET_INFO values(18,'Dhawan',25,'Jaipur',555,'Thundering_Titans','25','sachin','Richard ','LPCS','Best_T20_Performance ','Papua ','4858','33','357',false,'562','109.13','166','509');
insert into CRICKET_INFO values(19,'Shubman ',24,'sidni',556,'Viking_Vandals','77','rahul_dravid','Kettleborough ','MBCC','Test_Match_Playe','Namibia','4857','34','358',true,'563','108.13','165','508');
insert into CRICKET_INFO values(20,'Shreyas ',23,'boopal',557,'Hawk_Heroes','41','kumble','Nigel ','PKCC','ODI_Player','Canada','4856','35','361',false,'564','107.13','164','507');
create table UNIVERSITIES_INF(id int not null unique,u_name varchar(40)not null unique,u_place varchar(40)not null unique,
courses varchar(40)not null unique,no_of_staff int not null unique,no_of_student int not null unique,area varchar(40)not null unique,
donesation varchar(40)not null unique,Established_Year varchar(30)not null unique,u_Type varchar(30),
 Chancellor varchar(30)not null unique,Vice_Chancellor varchar(30)not null unique,Affiliated_Colleges boolean,
Student_Faculty_Ratio varchar(30)not null unique,Graduation_Rate varchar(30)primary key);
select*from UNIVERSITIES_INF;
insert into UNIVERSITIES_INF values(1,'VTU','belagam','BE',200,1000,'12009','75100','1998','public','thawar_chand_gehlot','S_vidyashankar',false,'1:11','100');
insert into UNIVERSITIES_INF values(2,'University_Champaign','Toronto','MBA',190,1100,'12008','75200','1999','private','Samuel ','Reynolds',true,'2:12','99');
insert into UNIVERSITIES_INF values(3,'McGill ','Columbia','diploma',180,1200,'12007','75300','2000','public','Elizabeth ','Thornton',false,'3:13','98');
insert into UNIVERSITIES_INF values(4,'Tokyo','Ann_Arbor','BA',170,1300,'12006','75400','1997','private','Catherine ','Mitchell',true,'4:14','97');
insert into UNIVERSITIES_INF values(5,'LSE','Pennsylvania','BSC',160,1400,'12010','75500','1996','public','Benjamin ','Hayes',false,'5:15','96');
insert into UNIVERSITIES_INF values(6,'Australian ','Angeles ','BCA',150,1500,'12011','75600','1995','private','Olivia ','Rodriguez',true,'6:16','95');
insert into UNIVERSITIES_INF values(7,'Hong_Kong','Berkeley','BCOM',140,1600,'12012','75700','1994','public','Thomas ','Anderson',false,'7:17','94');
insert into UNIVERSITIES_INF values(8,'Edinburgh','Yale ','MSC',130,1700,'12013','75800','1993','private','Emily ','Parker',true,'8:20','93');
insert into UNIVERSITIES_INF values(9,'EPFL','Princeton ','MCOM',120,1800,'12014','75900','1992','public','Alexander ','Turner',false,'9:21','92');
insert into UNIVERSITIES_INF values(10,'Washington','Harvard ','MBBS',110,1900,'12015','76000','1991','private','Sophia ','Carter',true,'10:22','91');
insert into UNIVERSITIES_INF values(11,'Harvard ','Stanford ','Psychology',100,2000,'12016','76100','1990','public','William ','Davis',false,'11:23','90');
insert into UNIVERSITIES_INF values(12,'Stanford ','Massachusetts ','Calculus',210,2100,'12017','76200','1989','private','Victoria ','Bennett',true,'12:24','89');
insert into UNIVERSITIES_INF values(13,'MIT','Oxford','World_History',220,2200,'12018','76300','1987','public','Michael ','Roberts',false,'13:25','88');
insert into UNIVERSITIES_INF values(14,'Oxford','Cambridge','Chemistry ',230,2300,'12019','76400','1988','private','Natalie ','Adams',true,'14:26','87');
insert into UNIVERSITIES_INF values(15,'Cambridge','California ','Marketing',240,2400,'12020','76500','1986','public','Christopher ','Harris',false,'15:27','86');
insert into UNIVERSITIES_INF values(16,'Caltech','Swiss ','Sociology',250,2500,'12021','76600','1985','private','Isabella ','Martinez',true,'16:28','85');
insert into UNIVERSITIES_INF values(17,'ETH_Zurich ','Chicago','Microbiology',260,2600,'12022','76700','1984','public','James ','Robinson ',false,'17:29','84');
insert into UNIVERSITIES_INF values(18,'Chicago',' Lond','Philosophy',270,2700,'12023','76800','1983','private','Grace ','Baker',true,'18:30','83');
insert into UNIVERSITIES_INF values(19,'NUS','Singapore ','Astronomy',280,2800,'12024','76900','1982','public','Daniel ','Lewis',false,'19:31','82');
insert into UNIVERSITIES_INF values(20,'UCL','London ','Strategies',300,2900,'12025','77000','1981','private','Emma ','Taylor',true,'20:32','81');
