UPDATE customer
SET fax = NULL;

UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28;


UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57;


--SELECT * FROM track WHERE composer IS NULL AND genre_id = 3;
UPDATE track 
SET composer = 'The darkness around us'
WHERE composer IS NULL AND genre_id = 3;