-- Show the information of passengers who boarded from Cherbourg (port 'C')
-- and spent more than $75 on their tickets."

SELECT *
    FROM tested
    WHERE Embarked = 'C' AND Fare > 75;