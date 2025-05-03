

INSERT INTO persons
SELECT 
    id,
    first_name,
    NULL,
    '09131200194' as phone,
    'hammedashiru89@gmail.com'
FROM customers
WHERE id > 1





