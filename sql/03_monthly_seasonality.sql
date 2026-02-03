/*
Business Question:
How does ride volume vary across months for casual riders vs members?

Why this matters:
Seasonal peaks help identify the best timing for
membership conversion campaigns.
*/

SELECT
    member_casual,
    ride_month,
    COUNT(*) AS total_rides
FROM cyclistic_trips
GROUP BY member_casual, ride_month
ORDER BY member_casual, ride_month;
