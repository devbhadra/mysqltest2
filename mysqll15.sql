Boss: Thursday nice, Hey what about users who have not added any photos

select username from users
left join photos on users.id=photos.user_id
where photos.id is null;