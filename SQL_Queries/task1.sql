-- Display female passengers who survived and are older than 30.

SELECT * FROM tested
	WHERE Sex = 'female'
    And survived = 1
    AND Age > 30
  