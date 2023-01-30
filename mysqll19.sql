Boss: good let’s target users who posted anything at least once

select count(distinct(users.id)) as total_no
from users
join photos on users.id=photos.user_id;