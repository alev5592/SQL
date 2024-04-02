-- Find the total number of the survivors in the first class.

SELECT COUNT(*) AS TotalSurvivorsFirstClass
    FROM tested
    WHERE Pclass = 1 AND Survived = 1;