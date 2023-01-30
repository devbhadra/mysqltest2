Boss: we got funding…..! and you got to raise. Now give me user high to low in ranking

SELECT users.username,COUNT(photos.image_url)
FROM users
JOIN photos ON users.id = photos.user_id
GROUP BY users.id
ORDER BY 2 DESC;