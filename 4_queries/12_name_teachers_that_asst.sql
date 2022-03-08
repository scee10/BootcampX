SELECT DISTINCT teachers.name AS teacher, cohorts.name AS cohort
FROM cohorts 
JOIN students ON cohort_id = cohorts.id
JOIN assistance_requests ON student_id = students.id
JOIN teachers ON teachers.id = teacher_id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;
