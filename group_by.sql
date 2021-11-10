-- 1
SELECT SUM(total), billing_state
FROM invoice
GROUP BY billing_state;

-- 2
SELECT AVG(milliseconds)
FROM track
GROUP BY milliseconds;

-- 3
SELECT artist_id, COUNT(*)
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;


