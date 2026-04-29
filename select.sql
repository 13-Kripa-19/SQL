SELECT * FROM personal_details;
SELECT person_id,gender
FROM personal_details;

SELECT d_o_b
FROM peronal_details
WHERE d_o_b ='28-SEP-2004';

SELECT DISINCT document_id
FROM documents;

SELECT ctz_no
FROM documents
WHERE ctz_no='13-01-7785';

SELECT job_position,company_name
FROM experiences 
WHERE job_position='MANAGER'AND company_name='NAMI COLLEGE';

SELECT start_date,end_date
FROM experience;

SELECT * FROM contact_details;

SELECT contact_details
FROM contact_details
WHERE contact_id=2045 OR contact_id=9834569876;

SELECT email
FROM contact_details
WHERE email='SHRIS@GMAIL.COM';

SELECT * FROM addresses;

SELECT district 
FROM addresses
WHERE district='KATHMANDU'OR district='BHAKTAPUR';

SELECT country 
FROM addresses
WHERE country ='NEPAL';

SELECT first_name
FROM personal_details
WHERE first_name LIKE A;

SELECT * FROM personal_details
WHERE first_name LIKE 'A%'OR first_name LIKE 'B%';

SELECT products
FROM company
WHERE price <30 OR price>10;

SELECT productS
FROM company
WHERE price IN (10,20,30);

SELECT person_id AS ID
FROM personal_details;

SELECT p first_name,p last_name
FROM personal_details p;
