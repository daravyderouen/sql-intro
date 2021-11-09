SELECT * FROM invoice WHERE billing_country = 'USA';

SELECT customer_id, MAX(total)
FROM invoice
GROUP BY customer_id;

SELECT customer_id, Min(total)
FROM invoice
GROUP BY customer_id;

SELECT customer_id, invoice_id FROM invoice WHERE invoice_id > 5;


SELECT * FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT customer_id, AVG(total) 
FROM invoice 
GROUP BY customer_id, total;


SELECT customer_id, SUM(total) 
FROM invoice 
GROUP BY customer_id, total;

UPDATE invoice
SET total = 24
WHERE customer_id = 5;

DELETE 
FROM invoice
WHERE invoice_id = 1;
