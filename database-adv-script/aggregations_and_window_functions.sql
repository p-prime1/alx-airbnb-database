SELECT user_id, COUNT(bookings) AS booking_count
FROM BOOKINGS
GROUP BY user_id;

SELECT *
RANK() OVER (PARTITION BY properties ORDER BY booking_count DESC) AS rank,
ROW_NUMBER() OVER (PARTITION BY properties ORDER BY booking_count DESC) AS row_number
FROM BOOKINGS;