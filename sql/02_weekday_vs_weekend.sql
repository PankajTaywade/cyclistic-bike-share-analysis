/*
Business Question:
How does ride volume differ between weekdays and weekends
for casual riders vs annual members?

Why this matters:
Casual riders are more leisure-oriented. If weekends show
higher casual usage, they represent the best conversion window.
*/

SELECT
    member_casual,
    CASE
        WHEN is_weekend = TRUE THEN 'Weekend'
        ELSE 'Weekday'
    END AS day_type,
    COUNT(*) AS total_rides
FROM cyclistic_trips
GROUP BY member_casual, day_type
ORDER BY member_casual, day_type;
