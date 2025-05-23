EXPLAIN SELECT * FROM USER
WHERE USER.property = 'house'
AND USER.payment > 1000;

EXPLAIN SELECT USER.property, USER.payment
FROM USER
WHERE USER.property = 'house'
AND USER.payment > 1000;