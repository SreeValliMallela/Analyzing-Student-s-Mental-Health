-- Run this code to view the data in students
SELECT  inter_dom,
    COUNT(*) AS student_count,
    ROUND(AVG(stay), 2) AS avg_length_of_stay
FROM students
GROUP BY inter_dom;