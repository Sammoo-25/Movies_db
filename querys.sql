--1)--
select round(avg(duration))
from Movies
where year = '2019'
--2)--
select name, rating
from Movies
order by rating desc
limit 10

--3)--
select name
from Movies mv
left join user_comm ucom ON ucom.movie_id = mv.movie_id
left join "comments" cm ON cm.comment_id = ucom.comment_id
where cm."comment" is null

--4)--
select name
from Movies mv
left join user_comm ucom ON ucom.movie_id = mv.movie_id
left join "comments" cm ON cm.comment_id = ucom.comment_id
where cm.comment ~* 'SUPER'

--5)--
select name
from Movies mv
left join user_comm ucom ON ucom.movie_id = mv.movie_id
left join "comments" cm ON cm.comment_id = ucom.comment_id
where cm."comment" is not null
order by rating desc
limit 10

--6)--
select name
from Movies mv
left join genres_movie gm ON gm.movie_id = mv.movie_id
left join genres ON genres.genre_id = gm.genre_id
where genres.genre = 'Comedy'