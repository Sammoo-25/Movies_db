--left side--
create TABLE Users(
	user_id serial primary key,
	name varchar(50) not null,
	surname varchar(50) not null
);

create table Comments(
	comment_id serial primary key,
	comment varchar(250)
);

create table Reviews(
	reviews_id serial primary key,
	review varchar(250)
);

create table Types(
	type_id serial primary key,
	type varchar(25)
);

create table Countres(
	country_id serial primary key,
	country varchar(25)	
);

--left brige tables--
create table user_comm(
	user_comm_id serial primary key,
	user_id int REFERENCES Users(user_id),
	comment_id int REFERENCES COMMENTS(comment_id),
	movie_id int REFERENCES Movies(movie_id),
	UNIQUE (user_id,comment_id,movie_id)
);


create table review_movie(
	review_movie_id serial primary key,
	reviews_id int REFERENCES Reviews(reviews_id),
	movie_id int REFERENCES Movies(movie_id),
	UNIQUE (reviews_id,movie_id)
);

create table type_movie(
	type_movie_id serial primary key,
	type_id int REFERENCES Types(type_id),
	movie_id int REFERENCES Movies(movie_id),
	UNIQUE (type_id,movie_id)
);
create table country_movie(
	country_movie_id serial primary key,
	country_id int REFERENCES Countres(country_id),
	movie_id int REFERENCES Movies(movie_id),
	UNIQUE (country_id,movie_id)
);

--left brige tables--

--left--



--main--
create table Movies(
	movie_id serial primary key,
	name varchar(50) not null,
	year varchar(10) not null,
	premier date not null,
	quality int not null default 720,
	duration int not null,
	rating NUMERIC(10, 2) NOT NULL,
	views int not null 
)
--main--


--right--
create table Genres(
	genre_id serial primary key,
	genre varchar(25) not null
);

create table Director(
	director_id serial primary key,
	name varchar(20) not null,
	surname varchar(20) not null
);

create table Actors(
	actor_id serial primary key,
	name varchar(25) not null,
	surname varchar(25) not null
)

--right  brige tables--
create table genres_movie(
	genres_movie serial primary key,
	genre_id int REFERENCES Genres(genre_id),
	movie_id int REFERENCES Movies(movie_id),
	UNIQUE (genre_id,movie_id)
);

create table director_movie(
	director_movie serial primary key,
	director_id int REFERENCES Director(director_id),
	movie_id int REFERENCES Movies(movie_id),
	UNIQUE (director_id,movie_id)
);

create table actor_movie(
	actor_movie serial primary key,
	movie_id int REFERENCES Movies(movie_id),
	actor_id int REFERENCES Actors(actor_id),
	UNIQUE (movie_id,actor_id)
)
--right--




























