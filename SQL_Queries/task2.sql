-- Find the average age of men who didn't survive.

SELECT AVG(age) AS AverageAge  FROM tested
	WHERE Sex = 'male'
    	AND survived = 0