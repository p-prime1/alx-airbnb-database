SELECT user_id, COUNT(bookings) AS booking_count
GROUP BY user_id;

SELECT *
RANK() OVER (PARTITION BY properties ORDER BY booking_count DESC) AS no_bookings;