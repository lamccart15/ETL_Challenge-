--Join tables on country
SELECT *  
FROM country_information 
INNER JOIN olympic_medals
ON country_information.country = olympic_medals.country;

