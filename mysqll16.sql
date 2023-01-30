Boss: that lot! Nilesh let's run some context so we can get more user on the app/website

select users.username, photos.id,photos.image_url,count(*) as total_likes
from likes
join photos on photos.id=likes.photo_id
join users on users.id=likes.photo_id
group by photos.id
order by total_likes desc
limit 10;