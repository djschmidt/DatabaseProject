#Here are the some queries used for my database Part 5

#This query which uses a subquery just lists the galaxy_name, followed by the constellation of galaxies that can be seen with the
#naked eye
select galaxy_name,constellation from (select * from galaxies where naked_eye = true) AS T;

#This query uses agregation
#Find the average distance from the Milky Way

select constellation,count(constellation) as num_galaxies  

from galaxies

group by constellation;

#This query combines the stars and planets table and returns the star name, star distance, and num planets for the host star

select star_name,num_planets,star_distance
from Planets,stars
where Planets.star_id = stars.star_name;

#This is a simple query for my galactic nucleus table that lists all of the red nuclei
select galaxy_id, color from galaxy_nucleus where color = 'red';

#This is a particular query that returns the prominent_material followed
#by the planet_name. It also filters out any duplicate tuples that may exist.

select prominent_material,asteroid.planet_name

from asteroid,planets 

where asteroid.planet_name = planets.planet_name

union

select prominent_material,asteroid.planet_name

from asteroid,planets 

where asteroid.planet_name = planets.planet_name;












