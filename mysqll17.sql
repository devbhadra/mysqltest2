Boss: we just found a new investor, I have to show him avg posting time on our app/website

SELECT ROUND((SELECT COUNT(*)FROM photos)/(SELECT COUNT(*) FROM users),2);