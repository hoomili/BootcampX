SELECT day, COUNT(*)
FROM assignments
GROUP BY day
HAVING COUNT(*) > 9
ORDER BY day;