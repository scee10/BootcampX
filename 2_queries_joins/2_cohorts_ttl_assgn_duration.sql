SELECT SUM(duration) AS total_cohort_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';

-- WHERE students.start_date = '2010-02-12';