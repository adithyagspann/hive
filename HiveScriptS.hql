drop table if exists haddev.tbl1;

CREATE TABLE haddev.tbl1(
  eid int, 
  name string, 
  salary string, 
  destination string)
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t' 
  LINES TERMINATED BY '\n' ;
  !hadoop fs -put /home/admin1/Desktop/hive_data/tbl_d /user/hive/warehouse/haddev.db/tbl1;

drop table if exists haddev.tbl2;

CREATE TABLE haddev.tbl2(
  sid int, 
  sname string, 
  std string)
Comment 'Created By Adithya'
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n';
  
 !hadoop fs -put /home/admin1/Desktop/hive_data/tbl2 /user/hive/warehouse/haddev.db/tbl2;
  
  drop table if exists haddev.tbl3;
  
  CREATE TABLE haddev.tbl3(
  zipcode int, 
  cityname string, 
  state string)
Comment 'Created By Adithya'
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t' 
  LINES TERMINATED BY '\n' ;
  
  !hadoop fs -put /home/admin1/Desktop/hive_data/tbl3 /user/hive/warehouse/haddev.db/tbl3;
  
  drop table if exists haddev.tbl4;
  
  CREATE TABLE haddev.tbl4(
  courseid int, 
  coursename string, 
  trainer string)
Comment 'Created By Adithya'
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t' 
  LINES TERMINATED BY '\n' ;
  
  !hadoop fs -put /home/admin1/Desktop/hive_data/tbl4 /user/hive/warehouse/haddev.db/tbl4;