SELECT billing_state, SUM(total)
FROM invoice
GROUP BY billing_state, total;


SELECT name, AVG(milliseconds) 
FROM track
GROUP BY name, milliseconds;

SELECT name, album_id, COUNT(*) FROM track
WHERE album_ID IN (8, 22)
GROUP BY name, album_id
ORDER BY COUNT(*);