use sql_task3;
SELECT* FROM driver;
UPDATE driver SET location = "mysore" WHERE id_no=59126;
UPDATE driver SET s_name="ganesh" WHERE id_no=18126;
UPDATE driver SET phone=8791654491 WHERE id_no=19038;
UPDATE driver SET age=21 WHERE id_no=19125;
UPDATE driver SET location="gulbarga" WHERE id_no=59126;
delete from driver where location="hassan";
delete from driver where surname="gowda";
delete from driver where age=28;
delete from driver where email="jeevan-gmailcom";
delete from driver where salary=1000;
 
SELECT *FROM vegetables;
UPDATE vegetables SET color = "brown" WHERE name="tomato";
UPDATE vegetables SET seeds=44 WHERE name="cucumber";
UPDATE vegetables SET roots=2 WHERE name="cabbage";
UPDATE vegetables SET stems=5 WHERE name="radish";
UPDATE vegetables SET period=98 WHERE name="peas";
delete from vegetables where color="red";
delete from vegetables where price=7;
delete from vegetables where roots=3;
delete from vegetables where quantity=12;
delete from vegetables where flowers=78;

 SELECT *FROM sweets;
 UPDATE sweets SET addedsugar=20 where name="rasgulla";
 UPDATE sweets SET price=9 where name="cupcake";
 UPDATE sweets SET quntity=18 where name="ladoo";
 UPDATE sweets SET color="white" where name="mysorepak";
 UPDATE sweets SET size=20 where name="sandesh";
 delete from sweets where name="rabri";
 delete from sweets where price=40;
 delete from sweets where quntity=67;
 delete from sweets where flavour=17;
 delete from sweets where types=35;
 
 SELECT *FROM sun;
 UPDATE sun SET radiausofsun=499 where surfacetempratur=200; 
 UPDATE sun SET distancetoearth=272 where surfacetempratur=300; 
 UPDATE sun SET age=499 where surfacetempratur=600; 
 UPDATE sun SET size=499 where surfacetempratur=700; 
 UPDATE sun SET matallicity=499 where surfacetempratur=800; 
 delete from sun where surfacetempratur=100;
 delete from sun where age=3735;
 delete from sun where size=8000;
 delete from sun where matallicity=786;
 delete from sun where velocity=765;
 
 SELECT *FROM juice;
 UPDATE juice SET calories=73 where name="pomegranate";
 UPDATE juice SET price=34 where name="pineapple";
 UPDATE juice SET sugar=15 where name="carrot";
 UPDATE juice SET ior=66 where name="watermwlon";
 UPDATE juice SET vitamin=47 where name="blackgrape";
 delete from juice where vitamin=17;
 delete from juice where name=kiwi;
 delete from juice where magnisiunm=65;
 delete from juice where potassium=87;
 delete from juice where sodium=8;
 
 SELECT *FROM park;
 UPDATE park SET location=5000 where name="cetralpark";
 UPDATE park SET noofparkinindia=14 where name="yosemite";
 UPDATE park SET noofmaterial=3 where name="cedar";
 UPDATE park SET noofflowers=65 where name="grandcanyon";
 UPDATE park SET noofbenches=34 where name="cedar";
 delete from park where noofparkinindia=12;
 delete from park where noofmaterial=15;
 delete from park where lights=5;
 delete from park where noofflowers=12;
 delete from park where location=5000;
 
 SELECT *FROM malls;
 UPDATE malls SET noofshope=34 where name="garuda";
 UPDATE malls SeT nooffloor=16 where name="central";
 UPDATE malls SET loan=8000 where name="dubai";
 UPDATE malls SET blocks=34 where name="forum";
 UPDATE malls SET nooflift=34 where name="goldenresources";
 delete from malls where name="lulu";
 delete from malls where loan=1000;
 delete from malls where noofrestorants=3;
 delete from malls where noofelevator=6;
 delete from malls where name="goldenresources";

SELECT *FROM buildings_infor;
UPDATE buildings_infor  SET size=344 where width=5;
UPDATE buildings_infor  SET color=red where width=9;
UPDATE buildings_infor  SET lengths=65 where width=5;
UPDATE buildings_infor  SET nooflift=2 where width=6;
UPDATE buildings_infor  SET noofrooms=7 where width=3;
delete  from buildings_infor where width=76;
delete  from buildings_infor where size=27;
delete  from buildings_infor where materials=87;
delete  from buildings_infor where nooflift=42;
delete  from buildings_infor where nooflight=65;

SELECT *FROM hospital;
UPDATE hospital  SET noofloor=2 where name="victoria";
UPDATE hospital  SET twowheelersslotes=200 where name="homecare";
UPDATE hospital  SET blocks=3 where name="fortis";
UPDATE hospital  SET nooflift=8 where name="shankari";
UPDATE hospital  SET noofbloodbanks=14 where name="sahara";
delete  from hospital where name="apollo";
delete  from hospital where blocks=2;
delete  from hospital where loan=2000;
delete  from hospital where noofmedicals=3;
delete  from hospital where noofdoctors=36;

SELECT *FROM student;
UPDATE student SET location="hassan" WHERE id_no=18126;
UPDATE student SET age=13 WHERE id_no=59126;
UPDATE student SET email="naveen-gmailcom" WHERE id_no=19092;
UPDATE student SET fees=10000 WHERE id_no=18487;
UPDATE student SET country="germany" WHERE id_no=18433;
delete  from student where fees=45000;
delete  from student where country="brazil";
delete  from student where id_no=18487;
delete  from student where age=6;
delete  from student where surname="raj";





