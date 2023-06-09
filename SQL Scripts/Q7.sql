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

-- SELECT COUNT (*)
-- FROM data_analyst_jobs 
-- WHERE review_count BETWEEN 500 AND 1000;

--Q6/ Show the average star rating for companies in each state. The output should show the state as `state` and the average rating for the state as `avg_rating`. Which state shows the highest average rating?

-- SELECT location AS state, AVG (star_rating) AS avg_rating
-- FROM data_analyst_jobs
-- WHERE star_rating IS NOT NULL 
-- GROUP BY location
-- ORDER BY avg_rating DESC

--Q7/ Select unique job titles from the data_analyst_jobs table. How many are there?

SELECT COUNT (DISTINCT title)
FROM data_analyst_jobs

