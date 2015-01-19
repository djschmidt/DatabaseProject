#This function is for calculating the voume based on the radius value only
delimiter //
CREATE FUNCTION calculate_volume(radius float) 
   RETURNS decimal
BEGIN
DECLARE volume decimal;

SET volume = (4*radius* PI()* radius * radius * radius)/3;

return volume;
    
    
END//
delimiter ;
#This is a simple function for calculating the density if you wanted to based on the mass and the volume
delimiter //
CREATE FUNCTION calculate_density(mass decimal, volume decimal)
	RETURNS float
BEGIN
DECLARE density float;

SET density = mass/volume;

return density;

END//
delimiter ;

delimiter //
CREATE PROCEDURE calculate_values()
begin  
 declare volume decimal;
 declare density decimal;
 declare radius decimal;
 declare pname varchar(45);
 
declare Not_Found double default false;
declare val_cursor CURSOR FOR select planet_radius,planet_name from Planets;


declare continue handler for not found
	Set Not_Found = TRUE;
	
	open val_cursor;
	
	
	mainLoop : loop
		fetch val_cursor into radius,pname;
		
		
		if Not_Found then
			leave mainLoop;
		end if;

		
		Set volume = calculate_volume(radius);
		
			update Planets set planet_volume = volume where planet_name = pname;
			
	
     end loop;
	 close val_cursor;
     
    
end //
delimiter ;


call calculate_values();

select planet_name,planet_volume from Planets;


delimiter //
CREATE TRIGGER star_distance 
BEFORE insert ON Planets     
FOR EACH ROW     
BEGIN
    IF (NEW.star_distance > 9057.77) THEN
        SIGNAL sqlstate '45000' 
		SET message_text = "The largest known star distance is 9057.77, this value is too large";
           
    END IF;
END//
delimiter ;


#This trigger is for checking the star distance and making sure that it is not higher than the highest distance in the table
delimiter //
CREATE TRIGGER planet_size 
BEFORE insert ON stars     
FOR EACH ROW     
BEGIN
    IF (NEW.star_mass > 10) THEN
        SIGNAL sqlstate '45000' 
		SET message_text = "that star mass is much too large";
           
    END IF;
END//
delimiter ;

#This function is for calculating the voume based on the radius value only



















