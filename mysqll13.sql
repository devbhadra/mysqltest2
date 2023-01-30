Boss: Dev I need to reward some user’s who have been with us for a long period of time. Give me the top 5 names to me
SELECT * FROM users
ORDER BY created_at
LIMIT 5;