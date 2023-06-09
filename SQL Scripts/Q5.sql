--Q1/ How many rows are in the data_analyst_jobs table?

-- SELECT COUNT (*)
-- FROM data_analyst_jobs

--Q2/ Write a query to look at just the first 10 rows. What company is associated with the job posting on the 10th row?

-- SELECT *
-- FROM data_analyst_jobs
-- LIMIT 10;

--Q3/ How many postings are in Tennessee? How many are there in either Tennessee or Kentucky?

-- SELECT COUNT (*)
-- FROM data_analyst_jobs 
-- WHERE location = 'TN' OR location = 'KY'


--Q4/ How many postings in Tennessee have a star rating above 4?

-- SELECT COUNT (*)
-- FROM data_analyst_jobs 
-- WHERE location = 'TN'
-- AND star_rating > 4;

-- Q5/ How many postings in the dataset have a review count between 500 and 1000?

SELECT COUNT (*)
FROM data_analyst_jobs 
WHERE review_count BETWEEN 500 AND 1000;


