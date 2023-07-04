CREATE DATABASE sql_task3;
USE sql_task3;
CREATE TABLE driver(id_no int,s_name varchar(54),surname varchar(34),location varchar(33),age int,email varchar(56),phone long,salary bigint,permanant_address varchar(54),country varchar(67));
INSERT INTO driver(id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(59126,'ganesh','ram','hassan',22,'ganesh-gmailcom',8791654491,10000,'BTM','india');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18126,'akash','gowda','bangalore',23,'akash-gmailcom',8791258491,11000,'udupi','australia');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(190058,'naveen','kumar','mysore',21,'naveen-gmailcom',8091654491,45000,'gilbarga','united');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19038,'jeevan','krishna','gadaga',22,'jeevan-gmailcom',7893452491,7000,'belur','India');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19092,'gowda','nuthen','gulbarga',23,'gowda-gmailcom',7865654491,8000,'holenarpura','canada');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19065,'abhay','amith','mandya',21,'abhay-gmailcom',9591645789,44000,'BTM-1','germany');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19125,'majoj','anandh','hassan',20,'manoj76@gmailcom',9165564491,30000,'bidar','canada');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19126,'darshen','kumar','halebid',24,'darshan@gmailcom',9875654491,20000,'thamilnad','france');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'sudeep','shiva','gujarath',28,'sudeep@gmailcom',8691654491,10000,'mandya','us');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'kushal','gowda','rajastan',28,'kushal@gmailcom',9641654491,10000,'hassan_1','idia');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'vishal','vicchu','chithradurga',28,'vishal@gmailcom',8656654491,10000,'mysore','gemany');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(76097,'krishna','varun','durga',30,'krishna@gmailcom',5676654491,10000,'hampi','canada');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'vikas','gowda','',28,'vikas@gmailcom',8656654491,10000,'mysore','china');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'vishal','vicchu','chikmangalore',28,'vishal@gmailcom',8656654491,10000,'arsikere','france');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'chandu','chanden','kerala',28,'chandu@gmailcom',8656654491,10000,'gadaga','argetina');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'arun','vihan','udupi',28,'arun@gmailcom',8656654491,10000,'mudigere','cambodia');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'kiran','nitin','pinya',28,'kiran@gmailcom',8656654491,10000,'sakaleshpura','brazil');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'devaraj','vinu','rayachur',28,'devaraj@gmailcom',8656654491,10000,'hassan','denmark');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'raj','raj','chanarayapatana',28,'raj@gmailcom',8656654491,10000,'udupi','france');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'devaraj','vinu','uttarpradesh',28,'vishal@gmailcom',8656654491,10000,'alur','germany');
select* from driver where location='kerala';

CREATE TABLE vegetables(name varchar(43),color varchar(45),price int,size int,stems int,roots int,seeds varchar(41),quantity int,flowers int,period int);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('cucumber','green',20,10,3,1,40,15,6,60);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('potato','brown',30,11,4,2,41,16,7,40);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('tomato','red',31,11,5,3,42,17,8,41);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('cabbage','green',32,12,8,6,43,18,9,43);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('carrot','green',33,13,7,9,44,11,6,45);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('capsicum','green',29,18,8,6,8,8,7,98);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('radish','brown',26,16,5,16,60,17,6,78);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('beetroot','red',6,19,35,15,45,16,66,6);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('cabbage','green',22,12,3,3,30,5,6,5);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('corn','yellow',7,70,6,6,60,12,4,4);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('brinjal','green',7,170,73,31,20,35,26,20);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('mushroom','white',26,17,6,2,42,12,3,5);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('peas','green',60,10,3,6,60,45,46,70);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('pumpkinn','yellow',46,60,43,41,4,5,36,30);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('bottlegourd','blue',3,30,33,31,50,35,36,30);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('drumstick','green',2,1,3,1,4,1,6,6);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('pointedgourd','blue',2,2,4,4,6,6,7,8);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('ridgedgourd','red',6,7,3,1,7,7,7,8);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('applegourd','green',12,17,23,11,27,37,71,18);
INSERT INTO vegetables(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('greenbean','green',26,2,5,14,71,17,17,28);
select* from vegetables where name='pumpkinn';

CREATE TABLE hospital(name varchar(43),nooffloor int,twowheelersslotes int,fourwheelerslot int,blocks int,loan double,nooflift int,noofmedicals int,noofbloodbanks int,noofdoctors int);
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('victoria',1,100,200,3,6000.0,3,1,1,20);
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('homecare',1,800,500,4,9000.0,3,1,1,20); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('fortis',7,700,800,5,2000.0,3,1,1,20); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('shankari',8,300,340,3,3000.0,3,1,1,20); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('sahara',9,120,230,8,7000.0,3,1,1,20); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('lifecare',13,700,700,3,6000.0,3,1,1,20); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('green',14,500,600,3,8000.0,3,1,1,20); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('dental',12,400,500,8,5000.0,32,12,14,34); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('manipal',3,300,400,4,4000.0,4,2,2,20); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('aster',2,200,300,4,2000.0,8,3,3,27); 
INSERT INTO hospital(name,noofloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('apollo',5,200,400,2,3000.0,2,2,2,36); 
select* from hospital where name='apolla';

CREATE TABLE malls(name varchar(20),noofshope int,nooffloor int,loan double,noofrestorants int,noofelevator int,nooftheater int,blocks int,noofthings int,nooflift int);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('forum',3,6,1000.0,3,6,8,7,4,10);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('garuda',5,5,2000.0,4,16,18,17,42,10);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('central',2,1,3000.0,2,1,18,27,41,11);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('dubai',5,62,4000.0,23,26,28,27,24,20);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('goldenresources',30,36,5000.0,33,36,38,37,34,20);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('sm',23,26,6000.0,43,46,48,47,44,40);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('istanbul',35,62,7000.0,32,62,85,27,4,20);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('presiangulf',37,61,8000.0,13,16,81,74,24,40);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('phoenix',34,16,9000.0,13,16,78,37,43,30);
INSERT INTO malls(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('lulu',5,7,10000.0,13,16,18,71,43,90);
select* from malls where name='lulu'; 

CREATE table park(name varchar(43),location varchar(54),noofparkinindia int,noofmaterial int,noofflowers int,noofbenches int,open_time time,closing_time time,trees int,lights int);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('cetralpark',100,4,5,5,6,7,2,12,5);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('grandcanyon',200,12,6,3,5,6,7,15,2);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('cedar',300,14,6,3,4,5,4,13,7);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('balboa',400,7,4,8,6,7,7,12,9);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('yosemite',1000,7,3,6,4,8,9,15,9);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('carowinds',5000,7,6,3,7,8,9,16,5);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('tokyo',700,9,54,65,34,6,7,18,8);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('pinnacles',7000,41,55,15,67,7,9,52,15);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('gaia',5000,4,5,75,46,17,32,6,25);
INSERT INTO park(name,location,noofparkinindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('dollywood',4000,42,15,25,46,7,22,52,5);

CREATE TABLE sun(surfacetempratur int,radiausofsun int,distancetoearth double,age double,gravityofsun int,size int,matallicity int,stretches int,angularsize double,velocity int);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(800,399,345.0,20000.0,865.0,8000,65,786,765.0,763);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(200,359,345.0,20000.0,365.0,3000,650,7,565.0,765);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(300,499,2722.0,20000.0,725.0,2000,625,762,465.0,786);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(900,339,272.0,30000.0,7635.0,9000,265,726,565.0,376);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(600,799,298.0,3654.0,723.0,7650,652,78,365.0,764);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(700,899,393.0,27363.0,7653.0,2300,625,79,265.0,276);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(500,999,836.0,37383.0,733.0,1830,65,376,35.0,36);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(400,799,678.0,7654.0,765.0,1836,653,98,225.0,736);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(300,379,345.0,3735.0,736.0,10835,645,26,765.0,36);
INSERT INTO sun(surfacetempratur,radiausofsun,distancetoearth,age,gravityofsun,size,matallicity,stretches,angularsize,velocity)VALUES
(100,699,545.0,8363.0,733.0,2087,35,36,375.0,65);
select* from sun where surfacetempratur=100;


CREATE TABLE sweets(name varchar(65),addedsugar double,price int,quntity int,color varchar(76),flavour int,size int,types int,noofindiansweets int,fat double);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('cupcake',20.0,10,12,'brown',19,10,20,100,30.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('rasgulla',15.0,10,13,'white',29,30,30,200,70.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('sandesh',30.0,80,22,'brown',87,80,30,400,320.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('ladoo',40.0,40,12,'orange',18,100,250,500,50.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('mysorepak',24.0,150,9,'brown',69,70,0,500,50.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('rabri',60.0,40,32,'red',17,15,24,60,34.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('kajukatli',70.0,40,67,'yellow',17,14,35,64,530.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('baefi',27.0,17,14,'cream',14,13,67,760,80.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('kajukatli',90.0,20,2,'brown',9,1,2,10,30.0);
INSERT INTO sweets(name,addedsugar,price,quntity,color,flavour,size,types,noofindiansweets,fat)VALUES
('ghewar',87.0,78,18,'white',87,54,28,16,77.0);
select* from sweets where name='berfi';

CREATE TABLE buildings_infor(width int,size int,color varchar(76),lengths int,materials int,nooflift int,noofrooms int,nooflight int,nooffloors int,typea int);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(3,23,'red',54,65,2,23,28,64);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(5,29,'blue',57,63,23,22,38,34);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(9,9,'green',76,5,7,3,2,8);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(6,67,'white',67,7,27,7,78,87);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(2,98,'black',65,98,3,98,23,4);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(44,27,'orange',45,3,8,65,56,64);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(5,29,'yellow',54,65,2,23,28,87);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(4,98,'red',43,09,9,43,65,98);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(76,344,'blue',43,32,42,6,5,67);
INSERT INTO buildings_infor(width,size ,color ,lengths ,materials,nooflift,noofrooms,nooflight,nooffloors)VALUES
(3,09,'white',43,87,32,45,98,98);

CREATE TABLE juice(name varchar(54),calories int,price int,sugar int,iron int,vitamin int,magnisiunm int,potassium int,totalcarbohydreatr int,sodium int);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('pomegranate',43,34,5,6,7,8,35,6,5);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('pineapple',73,74,52,26,72,28,5,62,25);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('carrot',432,342,52,62,72,83,38,87,58);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('blackgrape',3,314,15,36,47,48,235,56,35);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('grapefruit',43,14,15,16,17,18,13,46,65);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('watermwlon',76,76,75,66,37,86,85,16,15);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('cranberry',76,87,9,7,9,98,87,6,87);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('spinach',76,5,54,16,27,28,67,77,87);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('kiwi',5,65,98,7,43,65,8,89,8);
INSERT INTO juice(name,calories,price,sugar,iron ,vitamin,magnisiunm,potassium,totalcarbohydreatr,sodium)VALUES
('kale',43,4,53,36,27,18,315,614,15);
select* from juice where price= 4;

CREATE TABLE student(id_no int,s_name varchar(54),surname varchar(34),location varchar(33),age int,email varchar(56),phone long,fees bigint,permanant_address varchar(54),country varchar(67));
INSERT INTO student(id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(59126,'rohith','bavish','hassan',8,'ganesh-gmailcom',8791654491,10000,'BTM','india');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18126,'akash','gowda','bangalore',9,'akash-gmailcom',8791258491,11000,'udupi','australia');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(190058,'naveen','kumar','mysore',6,'naveen-gmailcom',8091654491,45000,'gilbarga','united');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19038,'jeevan','krishna','gadaga',11,'jeevan-gmailcom',7893452491,190000,'belur','India');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19092,'gowda','nuthen','gulbarga',12,'gowda-gmailcom',7865654491,80000,'holenarpura','canada');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19065,'abhay','amith','mandya',13,'abhay-gmailcom',9591645789,44000,'BTM-1','germany');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19125,'majoj','anandh','hassan',15,'manoj76@gmailcom',9165564491,300000,'bidar','canada');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19126,'darshen','kumar','halebid',16,'darshan@gmailcom',9875654491,90000,'thamilnad','france');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18764,'sudeep','shiva','gujarath',18,'sudeep@gmailcom',8691654491,10000,'mandya','us');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18874,'kushal','gowda','rajastan',19,'kushal@gmailcom',9641654491,10000,'hassan_1','idia');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18653,'vishal','vicchu','chithradurga',20,'vishal@gmailcom',8656654491,10000,'mysore','gemany');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(76087,'krishna','varun','durga',21,'krishna@gmailcom',5676654491,10000,'hampi','canada');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18487,'vikas','gowda','',13,'vikas@gmailcom',8656654491,10000,'mysore','china');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18433,'vishal','vicchu','chikmangalore',17,'vishal@gmailcom',8656654491,10000,'arsikere','france');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18434,'chandu','chanden','kerala',19,'chandu@gmailcom',8656654491,10000,'gadaga','argetina');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18435,'arun','vihan','udupi',18,'arun@gmailcom',8656654491,10000,'mudigere','cambodia');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18436,'kiran','nitin','pinya',15,'kiran@gmailcom',8656654491,85000,'sakaleshpura','brazil');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18437,'devaraj','vinu','rayachur',4,'devaraj@gmailcom',8656654491,96000,'hassan','denmark');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18438,'raj','raj','chanarayapatana',5,'raj@gmailcom',8656654491,87600,'udupi','france');
INSERT INTO student (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18487,'devaraj','vinu','uttarpradesh',8,'vishal@gmailcom',8656654491,87600,'alur','germany');
select* from student where location='kerala';


