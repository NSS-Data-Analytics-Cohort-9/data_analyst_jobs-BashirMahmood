--Q1/ How many rows are in the data_analyst_jobs table?

-- SELECT COUNT (*)
-- FROM data_analyst_jobs

--Q2/ Write a query to look at just the first 10 rows. What company is associated with the job posting on the 10th row?

-- SELECT *
-- FROM data_analyst_jobs
-- LIMIT 10;

--Q3/ How many postings are in Tennessee? How many are there in either Tennessee or Kentucky?

SELECT COUNT (*)
FROM data_analyst_jobs 
WHERE location = 'TN' OR location = 'KY'
