CREATE database june_30;
USE june_30;    
CREATE TABLE Vollyball_Info(name varchar(30) , age int , jersey_number int , height float , weight float , 
						 nationality varchar(20) , team_name varchar(30) , equipment varchar(20) ,
                         noofplayers int, court_size int );

ALTER TABLE Vollyball_Info RENAME  COLUMN court_size TO net_height;  
ALTER TABLE Vollyball_Info DROP COLUMN weight;
ALTER TABLE Vollyball_Info DROP COLUMN team_name;
ALTER TABLE Vollyball_Info MODIFY COLUMN age int; 
ALTER TABLE Vollyball_Info MODIFY COLUMN jersey_number int;
ALTER TABLE Vollyball_Info ADD COLUMN economy FLOAT;
DESC Vollyball_Info;

 CREATE TABLE Vegitabl(name varchar(30) , color varchar(56) , price int , size int , 
            stems int , roots int , seeds varchar(45) , fruits varchar(20),
                    flowers varchar(20) , period int ) ;
ALTER TABLE Vegitabl DROP COLUMN seeds;
ALTER TABLE Vegitabl DROP COLUMN flowers;
ALTER TABLE Vegitabl MODIFY COLUMN price BIGINT; 
ALTER TABLE Vegitabl MODIFY COLUMN roots bigint;
ALTER TABLE Vegitabl ADD COLUMN quantity bigint;
ALTER TABLE Vegitabl RENAME COLUMN  fruits TO vegetableweight;                   
DESC Vegitabl;      
              
CREATE TABLE perfume(name varchar(30) , brand varchar(30) , flavour varchar(30) , types bigint,
                 fragrances varchar(76), price int , fragrances_time int ,color varchar(20),
                 began int , height int);
ALTER TABLE perfume DROP COLUMN flavour;
ALTER TABLE perfume DROP COLUMN fragrances;
ALTER TABLE perfume MODIFY COLUMN price double; 
ALTER TABLE perfume MODIFY COLUMN fragrances_time BIGINT;
ALTER TABLE perfume ADD COLUMN weight int;
ALTER TABLE perfume RENAME COLUMN  height TO depth;                   
DESC perfume;  
  
CREATE TABLE jiocinema(movie_name varchar(65) , launched int , actor_name varchar(30) , 
                     actress_name varchar(20) , languages int , budget bigint , movie_duration float , 
                     rating int, producer_name varchar(20) , owmer varchar(76));
ALTER TABLE jiocinema DROP COLUMN launched ;
ALTER TABLE jiocinema DROP COLUMN movie_name ;
ALTER TABLE jiocinema MODIFY COLUMN budget int; 
ALTER TABLE jiocinema MODIFY COLUMN languages BIGINT;
ALTER TABLE jiocinema ADD COLUMN awards int;
ALTER TABLE jiocinema RENAME COLUMN  actor_name TO lead_name;                   
DESC jiocinema;   
   
CREATE TABLE Elephant_Info(name varchar(30) , class varchar(30) , superfamily varchar(30) , 
                     kingdom varchar(30) , liveupto int , noofelephant bigint,latinword varchar(65), 
                     sizeofmale int,sizeoffemale int , height int);
ALTER TABLE Elephant_Info DROP COLUMN class ;
ALTER TABLE Elephant_Info DROP COLUMN kingdom ;
ALTER TABLE Elephant_Info MODIFY COLUMN  sizeofmale double; 
ALTER TABLE Elephant_Info MODIFY COLUMN liveupto bigint;
ALTER TABLE Elephant_Info ADD COLUMN familyname varchar(65);
ALTER TABLE Elephant_Info RENAME COLUMN  height TO weight;                  
DESC Elephant_Info;                                               
				
CREATE TABLE Lipstick_Info(lipstick_name varchar(30) , brand varchar(30) , price int , 
                     flavour varchar(30) , height int ,size int ,color varchar(54),shelflife int, 
                     material varchar(67), removal varchar(76));
ALTER TABLE Lipstick_Info DROP COLUMN lipstick_name;
ALTER TABLE Lipstick_Info DROP COLUMN brand;
ALTER TABLE Lipstick_Info MODIFY COLUMN size float; 
ALTER TABLE Lipstick_Info MODIFY COLUMN shelflife bigint;
ALTER TABLE Lipstick_Info ADD COLUMN types int;
ALTER TABLE Lipstick_Info RENAME COLUMN price TO bill;                  
DESC Lipstick_Info;

CREATE TABLE Theatres(theater_name varchar(40) , location varchar(30) , tickets int , ticketamount varchar(20) , 
			 height int ,noofseats int ,typesoftheater int ,noofpepole int, events int, moviename varchar(87),
                     material varchar(67));
ALTER TABLE Theatres DROP COLUMN theater_name;
ALTER TABLE Theatres DROP COLUMN location;
ALTER TABLE Theatres MODIFY COLUMN tickets float; 
ALTER TABLE Theatres MODIFY COLUMN noofpepole bigint;
ALTER TABLE Theatres ADD COLUMN address int;
ALTER TABLE Theatres RENAME COLUMN ticketamount TO ticketprice;                  
DESC Theatres; 

CREATE TABLE Wynkmusic(name varchar(40) , typesofmusic varchar(30) , song_name varchar(65),singername varchar(45),songduration int,
			 budget bigint ,rating int,director_name varchar(73),actor_name varchar(32),actress_name varchar(21));
ALTER TABLE Wynkmusic DROP COLUMN name;
ALTER TABLE Wynkmusic DROP COLUMN typesofmusic;
ALTER TABLE Wynkmusic MODIFY COLUMN songduration  float; 
ALTER TABLE Wynkmusic MODIFY COLUMN rating bigint;
ALTER TABLE Wynkmusic ADD COLUMN producer_name varchar(66);
ALTER TABLE Wynkmusic RENAME COLUMN singername TO singers_name;                  
DESC Wynkmusic;

CREATE TABLE District0fkarnataka_Info(nameofdistrict varchar(40) , location varchar(30) , noofdistrict int,noofpepoles int,
			 nooftaluku int,population bigint,area bigint,shops int,hospital int,busstands int);
ALTER TABLE District0fkarnataka_Info DROP COLUMN nameofdistrict;
ALTER TABLE District0fkarnataka_Info DROP COLUMN location ;
ALTER TABLE District0fkarnataka_Info MODIFY COLUMN nooftaluku bigint; 
ALTER TABLE District0fkarnataka_Info MODIFY COLUMN hospital bigint;
ALTER TABLE District0fkarnataka_Info ADD COLUMN  malls int;
ALTER TABLE District0fkarnataka_Info RENAME COLUMN shops TO clothshops;                  
DESC District0fkarnataka_Info;

CREATE TABLE Taluk_Info(nameoftaluk varchar(40) , location varchar(30) , nooftaluk int,noofpepoles int,
			 noofvillages int,population int,area bigint,shops int,hospital int,busstands int);
ALTER TABLE Taluk_Info DROP COLUMN nameoftaluk;
ALTER TABLE Taluk_Info DROP COLUMN nooftaluk  ;
ALTER TABLE Taluk_Info MODIFY COLUMN shops bigint; 
ALTER TABLE Taluk_Info MODIFY COLUMN population bigint;
ALTER TABLE Taluk_Info ADD COLUMN  roads int;
ALTER TABLE Taluk_Info RENAME COLUMN busstands TO busstops;                  
DESC Taluk_Info;













