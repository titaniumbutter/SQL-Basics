--EMPLOYEE TABLE--

SELECT last_name, first_name, city FROM employee
WHERE city ilike 'Calgary%'

SELECT first_name, last_name, birth_date FROM employee
Order BY birth_date DESC;

SELECT first_name, last_name, birth_date FROM employee
Order BY birth_date ASC;

SELECT first_name, last_name FROM employee
WHERE reports_to = 2;

SELECT last_name, first_name, city FROM employee
WHERE city ilike 'Lethbridge%'