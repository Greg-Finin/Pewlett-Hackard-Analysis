-- Use Dictinct with Orderby to remove duplicate rows


SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_retirement
FROM challenge_table
ORDER BY emp_no, to_date DESC;


SELECT title, COUNT(title)
FROM unique_retirement
GROUP BY title
ORDER BY "count" DESC