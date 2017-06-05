

CREATE TABLE haddev.tblf1(
  eid int, 
  name string, 
  salary string, 
  destination string)
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t' 
  LINES TERMINATED BY '\n' 


CREATE TABLE haddev.tblf2(
  sid int, 
  sname string, 
  std string)
Comment 'Created By Adithya'
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t'
  LINES TERMINATED BY '\n';

  CREATE TABLE haddev.tblf3(
  zipcode int, 
  cityname string, 
  state string)
Comment 'Created By Adithya'
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t' 
  LINES TERMINATED BY '\n' ;
  
  
  CREATE TABLE haddev.tblf4(
  courseid int, 
  coursename string, 
  trainer string)
Comment 'Created By Adithya'
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY '\t' 
  LINES TERMINATED BY '\n' ;