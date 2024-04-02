CREATE ROLE assistant 
GRANT SELECT , UPDATE ON Books TO assistant

GRANT assistant to 'martin'@'localhost'

