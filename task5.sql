use sql_task3;
SELECT* FROM driver;
SELECT* FROM driver where s_name="ganesh" and id_no=59126;
SELECT* FROM driver where age=21 and salary=8000;
SELECT* FROM driver where location="mysore" and surname="kumar";
SELECT* FROM driver where phone=9591645789 and salary=44000;
SELECT* FROM driver where age=22 and country="india";

SELECT* FROM driver where permanant_address="ram" or age=22;
SELECT* FROM driver where location="durga" or id_no=59126;
SELECT* FROM driver where salary=45000 or age=21;
SELECT* FROM driver where location="mysore" or id_no=190058;
SELECT* FROM driver where phone=7865654491 or age=22;

SELECT* FROM driver where permanant_address in('btm','holenarpura','belur');
SELECT* FROM driver where location in('gulbarga','mysore','mandya');
SELECT* FROM driver where age in(22,21,24);
SELECT* FROM driver where salary in(10000,45000,20000);
SELECT* FROM driver where country in('india','united','canada');

SELECT* FROM driver where permanant_address not in('thamilnad','BTM-1','hampi');
SELECT* FROM driver where location not in('durga','mandya','halebid');
SELECT* FROM driver where age not in(56,30,56);
SELECT* FROM driver where salary not in(10000,45000,20000);
SELECT* FROM driver where salary not in(40000,26272,72622);

SELECT* FROM driver where id_no between 19092 and 76097;
SELECT* FROM driver where country between "india" and "germany";
SELECT* FROM driver where age between 24 and 30;
SELECT* FROM driver where salary between 45000 and 20000;
SELECT* FROM driver where salary between 8000 and 21211;


SELECT * FROM vegetables;
SELECT* FROM vegetables where name="cucumber" and color="green";
SELECT* FROM vegetables where color="brown" and price=30;
SELECT* FROM vegetables where name="cabbage" and roots=9;
SELECT* FROM vegetables where roots=9 and seeds=44;
SELECT* FROM vegetables where period=60 and price=20;

SELECT* FROM vegetables where name="capsicum" or color="green";
SELECT* FROM vegetables where color="green" or price=32;
SELECT* FROM vegetables where name="carrot" or roots=9;
SELECT* FROM vegetables where roots=2 or seeds=41;
SELECT* FROM vegetables where period=45 or price=33;

SELECT* FROM vegetables where size in(10,1,12,13,18);
SELECT* FROM vegetables where color in('green','blue');
SELECT* FROM vegetables where price in(3,26,12);
SELECT* FROM vegetables where seeds in(27,71,4);
SELECT* FROM vegetables where quantity in(35,37,15);

SELECT* FROM vegetables where name not in('cucumber','applegourd');
SELECT* FROM vegetables where flowers not in(71,6,43);
SELECT* FROM vegetables where size not in(13,16,1);
SELECT* FROM vegetables where seeds not in(27,50,44);
SELECT* FROM vegetables where period not in(45,28,60);

SELECT* FROM vegetables where roots between 1 and 16;
SELECT* FROM vegetables where flowers between 6 and 46;
SELECT* FROM vegetables where size between 18 and 60;
SELECT* FROM vegetables where seeds between 8 and 60;
SELECT* FROM vegetables where period between 30 and 98;

SELECT* FROM hospital;
SELECT* FROM hospital where name="victoria" and noofloor=2;
SELECT* FROM hospital where noofmedicals=1 and nooflift=3;
SELECT* FROM hospital where blocks=8 and loan=7000;
SELECT* FROM hospital where noofbloodbanks=1 and nooflift=8;
SELECT* FROM hospital where noofdoctors=20 and name="shakari";

SELECT* FROM hospital where noofmedicals=1 or name="lifecare";
SELECT* FROM hospital where noofdoctors=34 or blocks=8;
SELECT* FROM hospital where name="homecare" or nooflift=3;
SELECT* FROM hospital where noofloor="3" or nooflift=4;
SELECT* FROM hospital where loan=7000 or noofdoctors=20;

SELECT* FROM hospital where name in('victoria','sahara','lifecare');
SELECT* FROM hospital where noofloor in(13,9,2);
SELECT* FROM hospital where blocks in(3,8);
SELECT* FROM hospital where nooflift in(3,32,8);
SELECT* FROM hospital where loan in(6000,7000,8000);

SELECT* FROM hospital where name not in('dental','sahara','green');
SELECT* FROM hospital where noofloor not in(13,14,8);
SELECT* FROM hospital where twowheelersslotes not in(129,700,500);
SELECT* FROM hospital where loan not in(7000,6000,4000);
SELECT* FROM hospital where blocks not in(3,8,4);

SELECT* FROM hospital where name between victoria and sahara ;
SELECT* FROM hospital where noofloor between 1 and 13;
SELECT* FROM hospital where twowheelersslotes between 200 and 700 ;
SELECT* FROM hospital where loan between 6000 and 7000; 
SELECT* FROM hospital where blocks between 4 and 3;


select * from juice;
SELECT* FROM juice where name="pomegranate" and calories=73;
SELECT* FROM juice where price=342 and sugar=15;
SELECT* FROM juice where iron=66 and vitamin=76;
SELECT* FROM juice where magnisiunm=28 and potassium=5;
SELECT* FROM juice where sodium=35 and name="blackgrape";

SELECT* FROM juice where name="kiwi" or calories=43;
SELECT* FROM juice where price=65 or sugar=98;
SELECT* FROM juice where iron=7 or vitamin=9;
SELECT* FROM juice where magnisiunm=86 or potassium=85;
SELECT* FROM juice where sodium=87 or name="spinach";

SELECT* FROM juice where name in('blackgrape','spinach','grapefruit');
SELECT* FROM juice where calories in(73,3,43);
SELECT* FROM juice where sugar in(15,75,53);
SELECT* FROM juice where sodium in(15,87,58);
SELECT* FROM juice where vitamin in(47,9,16);


SELECT* FROM juice where name not in('carrot','pineapple');
SELECT* FROM juice where iron not in(26,6,66);
SELECT* FROM juice where vitamin not in(7,47,37);
SELECT* FROM juice where potassium not in(38,85,67);
SELECT* FROM juice where sodium not in(87,8,15);

SELECT* FROM juice where sugar between 15 and 52;
SELECT* FROM juice where iron between 26 and 66;
SELECT* FROM juice where vitamin between 7 and 72;
SELECT* FROM juice where potassium between 5 and 85;
SELECT* FROM juice where sodium between 5 and 87;



