SELECT name 
FROM movie JOIN casting ON movie.id = movieid JOIN actor ON actor.id = actorid
WHERE ord = 1
GROUP BY name
HAVING COUNT(movieid) >= 30
