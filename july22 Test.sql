1)CREATE DATABASE database_name;

2)CREATE TABLE table_name(column_name1 datatype1,column_name2 datatype2);

3)CREATE TABLE table_name add column column_name datatype;

4)CREATE TABLE table_name drop column column_name;

5)ALTER TABLE table_name RENAME column old_column_name to new_column_name;

6)ALTER TABLE table_name UPDATE column_name new data_type;

7)UPTADE table_name SET columnname1=value1,value2 WHERE condition;

8)DELETE FROM table_name WHERE condition;

9)SELECT TABLE ('charecter',column_name)AS position FROM table_name;

10)1.COUNT:SELECT COUNT(*) FROM TABLE;
   2.SUM:SELECT SUM(column_name) FROM TABLE;
   3.AVG:SELECT AVG(column_name) FROM table_name; 
   4.MIN:SELECT MIN(column_name) FROM table_name;
   5.MAX:SELECT MAX(column_name) FROM table_name;