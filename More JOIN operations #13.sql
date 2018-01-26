/*#13 Obtain a list, in alphabetical order, of actors who've had at least 30 starring roles.*/

SELECT name 
FROM movie JOIN casting ON movie.id = movieid JOIN actor ON actor.id = actorid
WHERE ord = 1
GROUP BY name
HAVING COUNT(movieid) >= 30
