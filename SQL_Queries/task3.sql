-- Display information for passengers who spent between $20 and $50
-- on their tickets and got on the ship at port 'C'."

SELECT *
    FROM tested
    WHERE Fare >= 20 AND Fare <= 50 AND Embarked = 'C';