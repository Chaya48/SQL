create database sep_4th;
use sep_4th;
create table LENSKART_INFO(id int not null unique,brand varchar(30)not null unique,price int not null unique,product_name varchar(20)not null unique,product_id int not null unique,frame_type varchar(30)not null unique,lens_material varchar(30)not null unique,lens_coating varchar(30)not null unique,available_size varchar(20)not null unique,discount_percentage int not null unique,product_weight int not null unique,manufacturer varchar(30)not null unique,warranty_information int not null unique,created_at timestamp not null unique ,modified_at timestamp not null unique);
desc LENSKART_INFO;
insert into LENSKART_INFO values(1,'oakley',800,'polarizedsportSungla',001,'fullRim','polycarbonate','anti-reflective','small',5,28,'lensCo',1,now(),now());
select*from LENSKART_INFO;
insert into LENSKART_INFO values(2,'ray_ban',900,'classic',002,'halfrim','glass','uvProtection','medium',7,29,'eyeWearInc',2,now(),now());
insert into LENSKART_INFO values(3,'prada',1000,'aviator',003,'rimless','CR-39','scratchResistant','large',8,30,'visionPro',3,now(),now());
insert into LENSKART_INFO values(4,'gucci',1100,'luxury',004,'wayfarer','trivex','blueLightBlocking','XL',9,31,'frameTech',4,now(),now());
insert into LENSKART_INFO values(5,'versace',1200,'designer',005,'oval','high_index','photochromic','customFit',10,32,'optiStyle',5,now(),now());
insert into LENSKART_INFO values(6,'cooper',1300,'acuvue',006,'gallery','silicone','indexMatching','20mm',11,33,'achromatic',6,now(),now());
insert into LENSKART_INFO values(7,'acuvue',1400,'dailiesTotal1',007,'modernMetal','hydrogel','singleLayer','21mm',12,34,'aspheric',7,now(),now());
insert into LENSKART_INFO values(8,'biofinity',1500,'acuvueOasys',008,'floating','rigidgas','multiLayer','22mm',13,35,'planoConvex',8,now(),now());
insert into LENSKART_INFO values(9,'bausch',1600,'dailiesAquaComfort',009,'deep-set','hybrid','absorbing','23mm',14,36,'doubleConvex',9,now(),now());
insert into LENSKART_INFO values(10,'airOptix',1700,'biofinity',010,'framedCanvas','polymethyl','mothEye','24mm',15,37,'planoConcave',10,now(),now());
insert into LENSKART_INFO values(11,'dailies',1800,'biofinityToric',011,'WoodenTabletop','hydealuxe','circularPolarize','25mm',16,38,'double',11,now(),now());
insert into LENSKART_INFO values(12,'sigma',1900,'1-dayAcuvue',012,'MetalTabletop','hydraclear','highReflection','26mm',17,39,'cylinder',12,now(),now());
insert into LENSKART_INFO values(13,'freshLook',2000,'airOpticNight',013,'semirim','wetLoc','extremereflective','27mm',18,40,'laserLenses',13,now(),now());
insert into LENSKART_INFO values(14,'Alcon',2100,'airOptixplus',014,'lowBridge','smartSilicone','ultraviolet','28mm',19,41,'IRlenses',14,now(),now());
insert into LENSKART_INFO values(15,'acuvueOasys',2200,'biofinityMultifocal',015,'wire','waterGradient','transparent','29mm',20,42,'UVLenses',15,now(),now());
insert into LENSKART_INFO values(16,'ciba',2300,'AirOptixAqua',016,'woodTexture','Scleral','phaseCorrection','30mm',21,43,'BallAndCondenser',16,now(),now());
insert into LENSKART_INFO values(17,'essilor',2400,'AirOptixfor',017,'metalEyeglass','precision','roofPrisms','31mm',22,44,'fresnel',17,now(),now());
insert into LENSKART_INFO values(18,'nikon',2500,'acuvueVita',018,'titanium','surfacetricurve','polarization','32mm',23,45,'focusTunable',18,now(),now());
insert into LENSKART_INFO values(19,'biofinityToric',2600,'BiotrueONEday',019,'acetate','prismballast','fresnelrhomb','33mm',24,46,'specialty',19,now(),now());
insert into LENSKART_INFO values(20,'hensoldt',2700,'total30',020,'plastic','aspheric','geometricPhase','34mm',25,47,'lensKit',20,now(),now());
create table DISTRICTS_INF(id int not null unique,d_name varchar(30)not null unique,pincode int not null unique,total_taluk int not null unique,total_village int not null unique,d_code int not null unique,population bigint not null unique,area bigint not null unique,latitude varchar(30)not null unique,longitude varchar(30)not null unique,major_industries varchar(30)not null unique,no_of_municipalities int not null unique,district_administrator varchar(30)not null unique,tourist_attractions varchar(30)not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
desc DISTRICTS_INF;
select*FROM DISTRICTS_INF;
insert into DISTRICTS_INF values(1,'hassan',573201,8,2418,08172,2344876,6814,'13.0033 ','76.1004 ','spices',10,'sathyabhama','halebidu',now(),now());
insert into DISTRICTS_INF values(2,'vijayanagara',560040,5,336,08173,1353628,10494,'12.971940','77.532745','agriculture',11,'M.S Divakara','hampi',now(),now());
insert into DISTRICTS_INF values(3,'bidar',585401,7,540,08174,1890664,5448,'12.00000','10.9992','jupiter',12,'govindaReddy','bidarfort',now(),now());
insert into DISTRICTS_INF values(4,'ballary',583102,1,522,08175,534000,8450,'15.139393','76.921440','mines',13,'prashant kumar','belagavifort',now(),now());
insert into DISTRICTS_INF values(5,'belagavi',590001,14,1380,08176,752000,13415,'15.852792','74.498703','leather',14,'nitesh patil','ballarifort',now(),now());
insert into DISTRICTS_INF values(6,'davanagere',577001,22,800,08177,530000,5924,'14.470586','75.914154','audio',15,'venkatesh MV','ancientTemple',now(),now());
insert into DISTRICTS_INF values(7,'kodagu',571253,2,303,08178,731966,4102,'12.3375','75.8069','carta',16,'venkat raja','rajas seat',now(),now());
insert into DISTRICTS_INF values(8,'mysuru',570002,3,833,08179,920550,6854,'12.2958','76.6394','automotive',17,'K V Rajendra','st.phliomenaCathedral',now(),now());
insert into DISTRICTS_INF values(9,'mandya',571401,4,1368,08180,1805769,4961,'12.5218','76.8951','sugar',18,'gopalakrishna','raganatittu',now(),now());
insert into DISTRICTS_INF values(10,'kolara',563101,10,1649,08181,1705406,3969,'13.1362','78.1291','kgf',19,'Akram pasha','kotilingeshwara',now(),now());
insert into DISTRICTS_INF values(11,'bengaluru',560091,11,1209,08182,11644000,2259,'12.9716','77.5946','IT',20,'dayanada','bangalore Fort',now(),now());
insert into DISTRICTS_INF values(12,'dakshinaKannada',574142,9,331,08183,2300000,4560,'12.8438','75.2479','temple',21,'mullai muhilan','kukkeShriSubramanya',now(),now());
insert into DISTRICTS_INF values(13,'chamarajanagara',571313,12,509,08184,1070000,5101,'11.9261471','76.9437312','boiler',22,'shilpa nag','Bandipur',now(),now());
insert into DISTRICTS_INF values(14,'ramanagara',5621559,13,1014,08185,1429080,3556,'12.7209','77.2799','sugarCane',23,'avinash menon','ramadevaraBetta',now(),now());
insert into DISTRICTS_INF values(15,'haveri',581110,15,698,08186,358863,4823,'14.795903','75.397125','aerospace',24,'raghunandan','Ranebennur',now(),now());
insert into DISTRICTS_INF values(16,'raichur',584101,16,154,08187,2140982,6827,'16.2160','77.3566','manufacturer',25,'chandrashekhar','manvi',now(),now());
insert into DISTRICTS_INF values(17,'udupi',574118,17,275,08188,1554117,3880,'13.3409','74.7421','adaniPower',26,'k vidyakumari','karkala',now(),now());
insert into DISTRICTS_INF values(18,'bagalkote',587124,18,627,08189,153000,6575,'16.1691','75.6615','nirani',28,'janaki','badami',now(),now());
insert into DISTRICTS_INF values(19,'tumakuru',572101,19,2582,08190,383000,10597,'13.3379','77.1173','iron',29,'srinivas','madhugiri',now(),now());
insert into DISTRICTS_INF values(20,'gadag',582101,20,337,08191,1181673,4656,'15.4315','75.6355','neelgund',30,'vyshali','JainTemple',now(),now());
create table STATE_INF(id int not null unique,name varchar(30)not null unique,capital varchar(30)not null unique,population bigint not null unique,area bigint not null unique,largest_city varchar(30)not null unique,smallest_city varchar(30)not null unique,Governor varchar(30)not null unique,statehood_date varchar(30)not null unique,motto varchar(30)not null unique,flower varchar(30)not null unique,bird varchar(30)not null unique,tree varchar(30)not null unique,animal varchar(30)not null unique,highest_point varchar(30)not null unique,lowest_point varchar(30)not null unique,major_industries varchar(30)not null unique,state_song varchar(40)not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
desc STATE_INF;
select*from STATE_INF;
insert into STATE_INF values(1,'karnataka','bengaluru',6.41,191791,'bangaluru','urban_Bangalore','ThawarhandGehlot','1st november','Satyameva_Jayate','lotus','indian_Roller','sandalwood','Asian_elephant','mullayanagiri','arabian sea','Iron_Steel','jaya_bharata_jananiya_tanujate',now(),now());
insert into STATE_INF values(2,'tamil_nadu','chennai',75,130058,'chennai','nagapattinam','R.N.Ravi','nov 1st','knowledge_is_power','flame_lily','dove','palmTree','NilgiriTahr','doddabetta','kuttan','Textile','Tamil Thaai Vaalthu',now(),now());
insert into STATE_INF values(3,'Andhra_pradesh','amaravati',50,160205,'prakasam','visakhapatnam','biswabhusan','1st nov 1956','thuth_alone_triumphs','jasminum_sambac','parakeet','neem','blackbuck','eastern_ghats','arma_konda','automobile','maateluguthalliki',now(),now());
insert into STATE_INF values(4,'Gujarat','gandhinagar',60,196024,'Ahmedabad','dang','Acharya_Devvrat','may 1st','truthAloneTriumphs','tagetes_erecta','greater_flamingo','banyan','asiatic_lion','girbar_mount','arabia','general','jaijaigaravigujarat',now(),now());
insert into STATE_INF values(5,'Rajasthan','jaipur',76,342239,'jaipur','dholpur','Kalraj_Mishra','march 30','TruthAlone','tecomellaUndulata','bustard','khejri','chinkara','guru_shikhar','bhimblock','Carpet','jaijaiRajastna',now(),now());
insert into STATE_INF values(6,'bihar','patna',125,94163,'patna','sheohar','phagu_Chauhan','march 22','Truth_Alone_Triumph','bauhinia','house_sparrow','peepal','gaur','someshwar_fort','southbihar','Cotton textile','	Mere Bharat Ke Kanth Haar',now(),now());
insert into STATE_INF values(7,'Uttar_pradesh','lucknow',220,243290,'lucknow','hapur','Anandibed_patel','jan 24th','service_before_self','butea','sarus_crane','ashoka','swamp_deer','kotadei_hill','easterSide','ITEs','YEMERAUTTARPRADESHHAI',now(),now());
insert into STATE_INF values(8,'kerala','thiruvanathapuram',35,38863,'thiruvananthapum','aluva','Arif_Mohammad','nov 1','MayAllBeingsInAllWorldsBeHappy','cassia','hornbill','coconut','elephant','anamudi','kuttanad','Agriculture','Ende Keralam',now(),now());
insert into STATE_INF values(9,'maharashtra','mumbai',120,307713,'mumbai','panhala','bhagat_singh','may 1','MayAllBeHappy','lagerstroemia','pigeon','mango','indian_giant_squirrel','kalsubai','Konkan','pharmaceutical_industry',' JaiJaiMaharashtraMajha',now(),now());
insert into STATE_INF values(10,'madhya_pradesh','bhopal',80,308252,'indore','maheshwar','mangubhai','novb 1','mayallhappy','butea_monosperma','flycatcher','banyana','barasingha_deer','dhupgarh','Narmada_Sen_Valley','Pharmaceuticals','Sukh Ka Data Sabka Sathi',now(),now());
insert into STATE_INF values(11,'Assam','dispur',36,78550,'guwahati','south_Salmara','gulab_chand_kataria','jan 26','Assam,theUnstoppable','Rhynchostylis','woodduck','hollong','rhinoceros','dima_hasao','Brahmaputra','oil_refineries','O Mur Apunar Dekh',now(),now());
insert into STATE_INF values(12,'punjab','chandigarh',30,50362,'ludhiana','pathankot','banwarilal','novb 1st','ProgressThroughEnterprise','gladiolus','goshawk','rosewood','balckBuck','sakrala','South_Western_side','Agro','Punjab kehnde',now(),now());
insert into STATE_INF values(13,'himachal_pradesh','simla',7,55673,'simla','hamirpur','shiv_pratap_shukls','jan 25','beststatewithbestgevernment','pinkrhodod','jujurana','deodar','snow_leopard','shilla_peak','Solan','Boiler',' Jai Himachal',now(),now());
insert into STATE_INF values(14,'jharkhand','Ranchi',37,79714,'ranchi','chirkunda','C.P.Radhakrishnan','nov 15','thelandwherethemothe','palash','koel','sal','Ind_elephant','parasnath','eastern_side','Mining',' the journey of Jharkhand ',now(),now());
insert into STATE_INF values(15,'sikkim','gangtok',671720,7096,'gangtok','ramgarh','lakshman_acharya','may 16','Progress','nobleOrchild','bllodPheasant','Rhododendron','Red_panda','kangchenjunga','North_Sikkim','Eco-tourism','Jahan Bagcha Teesta Rangeet ',now(),now());
insert into STATE_INF values(16,'odisha','bhuvaneswar',45,155707,'bhubaneswar','jagatsinghpur','ganeshi_lal','april 1','Effortsalonebringsuccess','ashoka','roller','aswattha','Sambar','Deomali','Bay_of_Bengal','steel plant','Bande Utkala Janani',now(),now());
insert into STATE_INF values(17,'meghalaya','shillong',3276323,21081,'shillong','south_West_Garo','phagu_chauhana','jan 21','Arise,O_Indai','gambar','hill_myna','white_teak','clouded_leopard','shillongPeak','Garo_hills','Footwear',' UpintothehillIrun',now(),now());
insert into STATE_INF values(18,'manipur','imphal',3165000,22327,'imphal','bishnupur','anusuiaya','jan 22','Jeweled_land_of_india','siroi_lily','humesPheasant','uningthou','sangai','mount_tempu','afvhgj','Jiri_river','HandloomSanaleibakManipur',now(),now());
insert into STATE_INF values(19,'west_bengal','kolkata',97694960,88752,'kolkata','hlisahar','jagdeep_dhankhar','june 20','knowledgeistherootofall','night_flowering','kingfisher','alstonia','fishing_cat','sandakphu','Near_Bay_of_Bengal','biotechnology','Amar Sonar Bangla',now(),now());
insert into STATE_INF values(20,'goa','panaji',1570000,3702,'vascodagama','north_Goa','P_S_Sreedharan','may 30','mayeveryoneseegoodness','frangipani','bulbul','CoconutTree','gaurAnimal','Sonsogor','Western_Ghats','PRINCE_PIPES','This Liberation Day',now(),now());
create table COUNTRY_INF(id int not null unique,c_name varchar(30) not null unique,Numeric_Code int  not null unique,
Capital varchar(30) not null unique,Population varchar(30) not null unique,Area bigint  not null unique,
Official_Language varchar(30) not null unique,Currency varchar(30) not null unique,GDP  double not null unique,
Independence_Year bigint  not null unique,National_Anthem varchar(40)  not null unique,Major_Industries varchar(30) not null unique,
Tourist_place varchar(30) not null unique,created_at timestamp  not null unique,modified_at timestamp  not null unique);
insert into COUNTRY_INF values(1,'India',91,'Delhi','1428627663',3287263,'Hindi_English','Rupes',3.737,1947,'jana_gana_mana','Iron','manali',
now(),now());
select*from COUNTRY_INF;
insert into COUNTRY_INF values(2,'bangladesh',880,'dhaka',169828911,148460,'bengali','taka',421,1971,'amar_sonar_bangla','clothing','bhawal_national_park',now(),now());
insert into COUNTRY_INF values(3,'canada',1,'ottawa',39858480,998470,'english_french','canadian_dollar',2.090,1867,'o canada','gold','banff_nationl_parl',now(),now());
insert into COUNTRY_INF values(4,'china',86,'beijing',1411750000,9596961,'standrad_chinese','renminbi',19.374,1912,'march_of_the_volunteers','mining','beijing',now(),now());
insert into COUNTRY_INF values(5,'australia',61,'canberra',26736700,7692024,'english','austalian_dollar',1.708,1901,'advance_australia_fair','agriculture','sydney',now(),now());
insert into COUNTRY_INF values(6,'belgium',32,'Brussels ',11697557,30528,'Dutch_French_German','Euro ',624,1830,'Jenneval','pharmaceutical','Grand_Place',now(),now());
insert into COUNTRY_INF values(7,'bhutan',975,'Thimbu',	777486,38394,'Dzongkha','Ngultrum',2.6 ,1949,'May_the_sun','Manufacturing','Punakha_Dzong',now(),now());
insert into COUNTRY_INF values(8,'cambodia',855,'Phnom',16713015,181035,'Khmer','Riel',30.708,1953,' Chuon_Nath','textiles','Angkor',now(),now());
insert into COUNTRY_INF values(9,'denmark',21,'dskdx',23435,2467,'Abkhaz','United_States_Dollar',23.4,1954,'wuyn_nxsd','wuew','udhwua',now(),now());
insert into COUNTRY_INF values(10,'iceland',92,'ouijk',218734,12389,'Pashto','Rand',12.5,1957,'qoioxnw_bng','savsd','suygx',now(),now());
insert into COUNTRY_INF values(11,'iran',09,'qowiq',349212,12323,'Albanian','New_Zealand_Dollar',13.5,1958,'svbahr_nmsxj','yudg','iouokj',now(),now());
insert into COUNTRY_INF values(12,'ireland',20,'qiwuqs',984767,362332,'Arabic','Singapore_Dollar',14.5,1959,'xbnaikq_qkjs','oskn','iujk',now(),now());
insert into COUNTRY_INF values(13,'italy',23,'wscav',099823,2832,'Berber','Danish_Krone',15.5,1960,'baqn_kmi','shjkwd','eiowoj',now(),now());
insert into COUNTRY_INF values(14,'japan',64,'okmn',2138126,29873,'Catalan','Hong_Kong_Dollar',16.5,1961,'nsbqjk_trwes','odja','nidhx',now(),now());
insert into COUNTRY_INF values(15,'north_korea',87,'oiko',219837,236517,'Portuguese','CFP_Franc',17.5,1962,'xbwnnbq_nijs','uydgs','idooj',now(),now());
insert into COUNTRY_INF values(16,'south_korea',97,'oiqws',238792,984392,'Canichana','Moroccan_Dirham',18.5,1963,'uqvswc_nxs','uawis','djnaa',now(),now());
insert into COUNTRY_INF values(17,'malaysia',99,'qeaxx',2388923,98283,'Cavineña','Rupiah',19.5,1964,'xnwqs_nmkw','wishx','hskx',now(),now());
insert into COUNTRY_INF values(18,'maldives',89,'ihsjh',232435,786745,'Cayubaba','peso',20.5,1965,'eqaxq_opj','iuahsd','jxnui',now(),now());
insert into COUNTRY_INF values(19,'nepal',13,'vbsxs',324354,6742,'Chácobo','Baht',21.5,1966,'rtscff_vxs','uhdswid','hsdwud',now(),now());
insert into COUNTRY_INF values(20,'turkey',15,'mamnk',3456789,6878,'Guaraní','Krona',22.5,1967,'vstsd_bxwh','sbhds','jnhkm',now(),now());
 create table Airline_Info(id int not null unique,airline_name varchar(20) not null unique,headquarter varchar(20) not null unique,
start_year int not null unique,fleet_size int not null unique,Ceo_name varchar(20) not null unique,start_location varchar(20)not null unique,
destination varchar(20) not null unique,avg_fleet_age int not null unique,passenger_name varchar(20) not null unique,email varchar(20) not null unique,
phone_no bigint not null unique,passport_id int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
insert into airline_info values(1, 'Air India', 'Mumbai', 1932, 138, 'Rajiv Bansal', 'New Delhi', 'New York', 11, 'John Smith', 'john@example.com', 1234567890, 12345, NOW(), NOW());
insert into airline_info values(2, 'Delta Air Lines', 'Atlanta', 1924, 794, 'Ed Bastian', 'Atlanta', 'Los Angeles', 15, 'Emily Johnson', 'emily@johnson.com', 9876543210, 54321, NOW(), NOW());
insert into airline_info values(3, 'Emirates', 'Dubai', 1985, 267, 'Ahmed Maktoum', 'Dubai', 'London', 6, 'Michael Davis', 'michael@davis.com', 1122334455, 67890, NOW(), NOW());
insert into airline_info values(4, 'Singapore Airlines', 'Singapore', 1947, 132, 'Goh Choon Phong', 'Singapore', 'Tokyo', 8, 'Jessica Lee', 'jessicee@gmail.com', 3344556677, 52321, NOW(), NOW());
insert into airline_info values(5, 'American Airlines', 'Fort Worth', 1930, 878, 'Doug Parker', 'Dallas/Fort Worth', 'Chicago', 10, 'David Wilson', 'david@e.com', 9988776655, 12346, NOW(), NOW());
insert into airline_info values(6, 'Qantas', 'Sydney', 1920, 131, 'Alan Joyce', 'Sydney', 'Melbourne', 12, 'Sophia Brown', 'sophiaz@gmail.com', 1122664455, 65890, NOW(), NOW());
insert into airline_info values(7, 'Lufthansa', 'Cologne', 1953, 282, 'Carsten Spohr', 'Frankfurt', 'Berlin', 13, 'Daniel Smith', 'danie@example.com', 3344558877, 54329, NOW(), NOW());
insert into airline_info values(8, 'Cathay Pacific', 'Hong Kong', 1946, 177, 'Augustus Tang', 'Hong Kong', 'Bangkok', 1, 'Olivia Johnson', 'olivia@example.com', 9988116655, 12395, NOW(), NOW());
insert into airline_info values(9, 'Etihad Airways', 'Abu Dhabi', 2003, 102, 'Tony Douglas', 'Abu Dhabi', 'Londonloc', 5, 'Sophia Lee', 'sophia@example.com', 1199334455, 67090, NOW(), NOW());
insert into airline_info values(10, 'British Airways', 'London', 1974, 281, 'Sean Doyle', 'London', 'NewYork', 14, 'Matthew Davis', 'matthew@example.com', 1144556677, 94321, NOW(), NOW());
insert into airline_info values(11, 'Japan Airlines', 'Tokyo', 1951, 162, 'Yuji Akasaka', 'Tokyo', 'Osaka', 9, 'Aiden Johnson', 'ajohnson@example.com', 577889900, 92765, NOW(), NOW());
insert into airline_info values(12, 'Southwest Airlines', 'Dallas', 1971, 736, 'Gary Kelly', 'Dallas', 'Chicagoloc', 19, 'Sophia Smith', 'sophsmith@ex.com', 1922334455, 63890, NOW(), NOW());
insert into airline_info values(13, 'Air France', 'Paris', 1933, 216, 'Anne Rigail', 'Paris', 'New_York', 4, 'Lucas Wilson', 'lucas@example.com', 112852455, 67690, NOW(), NOW());
insert into airline_info values(14, 'Turkish Airlines', 'Istanbul', 1833, 370, 'Ilker Ayci', 'Istanbul', 'London12', 18, 'Ella Davis', 'davis@example.com', 998985655, 12225, NOW(), NOW());
insert into airline_info values(15, 'Qatar Airways', 'Doha', 1993, 246, 'Akbar Al Baker', 'Doha', 'Dubai', 7, 'Benjamin Johnson', 'benjamin@example.com', 33496586677, 33321, NOW(), NOW());
insert into airline_info values(16, 'Air Canada', 'Montreal', 1937, 189, 'Michael Rousseau', 'Toronto', 'Vancouver', 17, 'Liam Smith', 'liamsmith@exp.com', 1122222255, 69990, NOW(), NOW());
insert into airline_info values(17, 'KLM Royal Airlines', 'Amsterdam', 1919, 119, 'Pieter Elbers', 'Amsterdam', 'Paris', 32, 'Smith', 'lio@gmail.com',8956748956,89562,  NOW(), NOW());
insert into airline_info values(18, 'Indian Airlines', 'Dehli', 1982, 152, 'Mumbai', 'Hydrabad', 'Amul', 65, 'Johnson', 'jhovb@gmail.com', 8956784515, 12457,  NOW(), NOW()); 
insert into airline_info values(19, 'United Airlines', 'Banglore', 1972, 169, 'Jammu', 'Karnataka', 'Anu', 20, 'Abhi', 'abhi@gmail.com', 4578562314, 21456,  NOW(), NOW());
insert into airline_info values(20, 'Indian Airways', 'Manglore', 1989, 150, 'Dehli', 'BAnglore', 'Aishu', 38, 'Chandu', 'chadu@gmail.com', 3265895412, 87452,  NOW(), NOW());
