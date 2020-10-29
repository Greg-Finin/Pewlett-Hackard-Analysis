SELECT title, COUNT(title)
FROM unique_retirement
GROUP BY title
ORDER BY "count" DESC