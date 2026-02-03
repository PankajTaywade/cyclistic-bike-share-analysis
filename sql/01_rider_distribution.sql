/*
Business Question:
How is overall ride volume split between casual riders and annual members?

Why this matters:
This establishes the baseline rider mix and shows the size of the
conversion opportunity from casual → member.
*/

SELECT
    member_casual,
    COUNT(*) AS total_rides,
    ROUND(
        COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (),
        2
    ) AS ride_percentage
FROM cyclistic_trips
GROUP BY member_casual
ORDER BY total_rides DESC;
