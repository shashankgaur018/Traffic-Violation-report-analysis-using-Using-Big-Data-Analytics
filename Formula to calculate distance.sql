INSERT OVERWRITE TABLE location_values Select Date_Of_Stop,Time_of_Stop,GENDER,RACE,Lattitude,Longitude,SUBSTR(Date_Of_Stop,6,4),SUBSTR(Time_of_Stop,0,2),
	2 * asin(
    sqrt(
      cos(radians(39.2196))*
      cos(radians(Lattitude)) *
      pow(sin(radians(-77.05772- Longitude)/2),2)
          +
      pow(sin(radians(39.2196- Lattitude)/2),2)

    )) *3956	
	from TrafficViolation;