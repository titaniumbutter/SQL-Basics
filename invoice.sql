--INVOICE TABLE--

SELECT SUM(total) from invoice
WHERE billing_country ilike 'USA%'