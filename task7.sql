CREATE DATABASE hospitals;
 USE hospital_info;
 SELECT *FROM hospital_info;
 SELECT COUNT(*) FROM hospital_info;
 SELECT SUM(zip_code) FROM hospital_info;
 SELECT MAX(hospital_id) FROM hospital_info;
 SELECT MIN(hospital_id) FROM hospital_info;
 SELECT AVG(phone_number) FROM hospital_info;
 SELECT LTRIM(hospital_name) FROM hospital_info;
 SELECT RTRIM(hospital_name) FROM hospital_info;
 SELECT *FROM hospital_info order by zip_code desc;
 
 
 
 USE factory_info;
 DESC factory;
 SELECT *FROM factory;
 SELECT COUNT(*) FROM factory;
 SELECT SUM(ProductionEfficiency) FROM factory;
 SELECT MAX(id_number) FROM factory;
 SELECT MIN(id_number) FROM factory;
 SELECT AVG(productionline) FROM factory;
 SELECT LTRIM(FactoryName) FROM factory;
 SELECT RTRIM(FactoryName) FROM factory;
 SELECT *FROM factory order by productionline desc;
 
 
 