select *  
   INTO train_updated 
   from sakila.train_search t, sakila.hotel h
   where t.` HotelCode` = h.HotelCode ;
   
   
 CREATE TABLE sakila.BigTable AS( 
 select *  
   from sakila.train_search t, sakila.hotel h
   where t.` HotelCode` = h.HotelCode ) ;
   
 CREATE TABLE sakila.BigTableTest AS( 
 select *  
   from sakila.evaluation t, sakila.hotel h
   where t.` HotelCode` = h.HotelCode ) ;