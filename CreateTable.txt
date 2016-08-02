Create table if not exists TrafficViolation
(Date_Of_Stop STRING,Time_of_Stop STRING,Agency STRING,SubAgency STRING,Description STRING,loca STRING,Lattitude double,Longitude double,accident STRING,Belts STRING,Personal_Injury STRING,Property_Damage STRING,Fatal STRING,Commercial_License STRING,HAZMAT STRING,Commercial_Vehicle STRING,Alchol STRING,Workzone STRING,State STRING,Vehicle_Type STRING,Man_Year STRING,Vehicle_Name STRING,Model STRING,Color STRING,Violation STRING,Charge STRING,Article STRING,Contribution STRING,Race STRING,Gender STRING,Driver_city STRING,Driver_State STRING,DL_State STRING,Arrest_Type STRING,Geo_location STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t' 
TBLPROPERTIES("skip.header.line.count"="1");