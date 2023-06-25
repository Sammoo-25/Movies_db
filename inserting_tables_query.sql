--left--
insert into Users (name, surname) values ('Nariko', 'McMurty');
insert into Users (name, surname) values ('Zack', 'Angear');
insert into Users (name, surname) values ('Pauline', 'Ibbeson');
insert into Users (name, surname) values ('Carlyn', 'Breton');
insert into Users (name, surname) values ('Clayborn', 'Earwicker');
insert into Users (name, surname) values ('Gorden', 'Goning');
insert into Users (name, surname) values ('Lanie', 'Kubacek');
insert into Users (name, surname) values ('Karmen', 'Cheak');
insert into Users (name, surname) values ('Stephenie', 'Druhan');
insert into Users (name, surname) values ('Jerrilee', 'Grouvel');

select * from Users

INSERT INTO Comments (comment)
VALUES
    ('Great movie!'),
    ('I really enjoyed this film.'),
    ('The acting was superb.'),
    ('Highly recommended.'),
    ('Not my cup of tea.'),
    ('The plot was confusing.'),
    ('One of my all-time favorites.'),
    ('Could have been better.'),
    ('I was disappointed with this movie.'),
    ('Loved the cinematography.'),
    ('The ending left me speechless.'),
    ('A must-watch for movie enthusiasts.'),
    ('I couldn''t stop laughing!'),
    ('The characters were well-developed.'),
    ('I found the story to be quite predictable.'),
    ('An emotional rollercoaster.'),
    ('The music score was outstanding.'),
    ('I was on the edge of my seat throughout.'),
    ('A thought-provoking film.'),
    ('The visuals were stunning.');
	
	
select * from Comments	
	
insert into user_comm (user_id, comment_id, movie_id) values (10, 19, 8);
insert into user_comm (user_id, comment_id, movie_id) values (1, 5, 21);
insert into user_comm (user_id, comment_id, movie_id) values (9, 15, 9);
insert into user_comm (user_id, comment_id, movie_id) values (8, 14, 11);
insert into user_comm (user_id, comment_id, movie_id) values (7, 12, 16);
insert into user_comm (user_id, comment_id, movie_id) values (3, 18, 16);
insert into user_comm (user_id, comment_id, movie_id) values (2, 19, 6);
insert into user_comm (user_id, comment_id, movie_id) values (7, 12, 13);
insert into user_comm (user_id, comment_id, movie_id) values (1, 15, 5);
insert into user_comm (user_id, comment_id, movie_id) values (1, 6, 17);
insert into user_comm (user_id, comment_id, movie_id) values (2, 5, 19);
insert into user_comm (user_id, comment_id, movie_id) values (10, 19, 19);
insert into user_comm (user_id, comment_id, movie_id) values (1, 10, 4);
insert into user_comm (user_id, comment_id, movie_id) values (6, 10, 9);
insert into user_comm (user_id, comment_id, movie_id) values (6, 13, 8);
insert into user_comm (user_id, comment_id, movie_id) values (10, 5, 2);
insert into user_comm (user_id, comment_id, movie_id) values (3, 8, 14);
insert into user_comm (user_id, comment_id, movie_id) values (7, 15, 22);
insert into user_comm (user_id, comment_id, movie_id) values (9, 19, 19);
insert into user_comm (user_id, comment_id, movie_id) values (2, 20, 13);
insert into user_comm (user_id, comment_id, movie_id) values (6, 7, 20);
insert into user_comm (user_id, comment_id, movie_id) values (2, 15, 4);
insert into user_comm (user_id, comment_id, movie_id) values (10, 9, 20);
insert into user_comm (user_id, comment_id, movie_id) values (3, 9, 21);
insert into user_comm (user_id, comment_id, movie_id) values (4, 3, 1);

select * from user_comm


INSERT INTO Reviews (review) VALUES
    ('Great product! Highly recommended.'),
    ('The service was excellent.'),
    ('Disappointed with the quality.'),
    ('Very satisfied with my purchase.'),
    ('Could be better.'),
    ('Awesome experience!'),
    ('Not worth the price.'),
    ('Impressed with the customer support.'),
    ('Average product.'),
    ('The best product I have ever bought!'),
    ('Poor customer service.'),
    ('Highly disappointed.'),
    ('Good value for the money.'),
    ('Terrible experience.'),
    ('Could not be happier!'),
    ('Great customer support.'),
    ('Not what I expected.'),
    ('Exceptional quality.'),
    ('Fairly good.'),
    ('Worst product ever.'),
    ('Very impressed.'),
    ('Average service.'),
    ('Extremely dissatisfied.');


select * from Reviews


insert into review_movie (reviews_id, movie_id) values (2, 2);
insert into review_movie (reviews_id, movie_id) values (6, 14);
insert into review_movie (reviews_id, movie_id) values (7, 10);
insert into review_movie (reviews_id, movie_id) values (18, 14);
insert into review_movie (reviews_id, movie_id) values (2, 15);
insert into review_movie (reviews_id, movie_id) values (18, 8);
insert into review_movie (reviews_id, movie_id) values (6, 16);
insert into review_movie (reviews_id, movie_id) values (14, 12);
insert into review_movie (reviews_id, movie_id) values (4, 19);
insert into review_movie (reviews_id, movie_id) values (19, 21);
insert into review_movie (reviews_id, movie_id) values (11, 12);
insert into review_movie (reviews_id, movie_id) values (23, 10);
insert into review_movie (reviews_id, movie_id) values (4, 6);
insert into review_movie (reviews_id, movie_id) values (4, 12);
insert into review_movie (reviews_id, movie_id) values (10, 20);
insert into review_movie (reviews_id, movie_id) values (7, 5);
insert into review_movie (reviews_id, movie_id) values (17, 19);
insert into review_movie (reviews_id, movie_id) values (2, 22);
insert into review_movie (reviews_id, movie_id) values (22, 9);
insert into review_movie (reviews_id, movie_id) values (20, 6);
insert into review_movie (reviews_id, movie_id) values (13, 12);
insert into review_movie (reviews_id, movie_id) values (12, 23);
insert into review_movie (reviews_id, movie_id) values (21, 15);
insert into review_movie (reviews_id, movie_id) values (20, 14);
insert into review_movie (reviews_id, movie_id) values (1, 16);

select * from review_movie


INSERT INTO Types (type_id, type)
VALUES
  (1, 'Cartoon'), (2, 'Movie'), (3, 'Series');
  
select * from Types

drop table Types
drop table 

insert into type_movie (type_id, movie_id) values (2, 23);
insert into type_movie (type_id, movie_id) values (2, 15);
insert into type_movie (type_id, movie_id) values (3, 18);
insert into type_movie (type_id, movie_id) values (3, 15);
insert into type_movie (type_id, movie_id) values (1, 10);
insert into type_movie (type_id, movie_id) values (3, 20);
insert into type_movie (type_id, movie_id) values (1, 23);
insert into type_movie (type_id, movie_id) values (3, 16);
insert into type_movie (type_id, movie_id) values (3, 23);
insert into type_movie (type_id, movie_id) values (1, 1);
insert into type_movie (type_id, movie_id) values (1, 5);
insert into type_movie (type_id, movie_id) values (3, 10);
insert into type_movie (type_id, movie_id) values (2, 11);
insert into type_movie (type_id, movie_id) values (3, 12);
insert into type_movie (type_id, movie_id) values (3, 17);
insert into type_movie (type_id, movie_id) values (3, 3);
insert into type_movie (type_id, movie_id) values (1, 17);
insert into type_movie (type_id, movie_id) values (3, 9);
insert into type_movie (type_id, movie_id) values (3, 14);
insert into type_movie (type_id, movie_id) values (2, 10);
insert into type_movie (type_id, movie_id) values (1, 22);
insert into type_movie (type_id, movie_id) values (3, 19);
insert into type_movie (type_id, movie_id) values (1, 9);

select * from type_movie
drop table type_movie

insert into Countres (country) values ('United States');
insert into Countres (country) values ('France');
insert into Countres (country) values ('France');
insert into Countres (country) values ('United States');
insert into Countres (country) values ('United States');
insert into Countres (country) values ('United States');
insert into Countres (country) values ('Germany');
insert into Countres (country) values ('United Kingdom');
insert into Countres (country) values ('France');
insert into Countres (country) values ('France');

select * from Countres





insert into country_movie (country_id, movie_id) values (10, 15);
insert into country_movie (country_id, movie_id) values (7, 1);
insert into country_movie (country_id, movie_id) values (10, 10);
insert into country_movie (country_id, movie_id) values (4, 4);
insert into country_movie (country_id, movie_id) values (3, 9);
insert into country_movie (country_id, movie_id) values (6, 5);
insert into country_movie (country_id, movie_id) values (1, 10);
insert into country_movie (country_id, movie_id) values (5, 18);
insert into country_movie (country_id, movie_id) values (6, 6);
insert into country_movie (country_id, movie_id) values (9, 22);
insert into country_movie (country_id, movie_id) values (3, 20);
insert into country_movie (country_id, movie_id) values (1, 20);
insert into country_movie (country_id, movie_id) values (10, 18);
insert into country_movie (country_id, movie_id) values (5, 6);
insert into country_movie (country_id, movie_id) values (3, 12);
insert into country_movie (country_id, movie_id) values (10, 21);
insert into country_movie (country_id, movie_id) values (7, 19);
insert into country_movie (country_id, movie_id) values (1, 11);
insert into country_movie (country_id, movie_id) values (1, 12);
insert into country_movie (country_id, movie_id) values (5, 17);
insert into country_movie (country_id, movie_id) values (10, 11);
insert into country_movie (country_id, movie_id) values (2, 1);
insert into country_movie (country_id, movie_id) values (1, 1);

select * from country_movie
--left--

--main--
INSERT INTO Movies (name, year, premier, duration, rating, views)
VALUES
    ('The Dark Knight', '2008', '2008-07-18', 152, 9.0, 5000),
    ('Pulp Fiction', '1994', '1994-10-14', 154, 8.9, 3200),
	('1917', '2019', '2019-12-25', 119, 8.3, 3800),
    ('Inception', '2010', '2010-07-16', 148, 8.8, 4500),
    ('Fight Club', '1999', '1999-10-15', 139, 8.8, 7500),
    ('The Shawshank Redemption', '1994', '1994-09-23', 142, 9.3, 8000),
    ('The Godfather', '1972', '1972-03-24', 175, 9.2, 6000),
	('The Lion King', '1994', '1994-06-15', 88, 8.5, 5700),
	('Parasite', '2019', '2019-05-30', 132, 8.6, 4500),
    ('The Avengers', '2012', '2012-04-11', 143, 8.0, 7200),
    ('Avatar', '2009', '2009-12-10', 162, 7.8, 6700),
    ('Jurassic Park', '1993', '1993-06-11', 127, 8.1, 5400),
	('Titanic', '1997', '1997-12-19', 194, 7.8, 8300),
    ('Star Wars: Episode IV - A New Hope', '1977', '1977-05-25', 121, 8.6, 6900),
    ('The Dark Knight Rises', '2012', '2012-07-20', 164, 8.4, 5800),
    ('Inglourious Basterds', '2009', '2009-08-20', 153, 8.3, 4600),
	('Avengers: Endgame', '2019', '2019-04-26', 181, 8.4, 9200),
	('The Silence of the Lambs', '1991', '1991-02-14', 118, 8.6, 5200),
    ('Gone with the Wind', '1939', '1939-12-15', 238, 8.1, 4700),
    ('The Departed', '2006', '2006-09-26', 151, 8.5, 6200),
    ('The Green Mile', '1999', '1999-12-10', 189, 8.6, 5800),
	('Joker', '2019', '2019-10-04', 122, 8.4, 6800),
    ('Once Upon a Time in Hollywood', '2019', '2019-07-26', 161, 7.6, 5600)
--main--
    
--right--
INSERT INTO Genres (genre_id, genre)
VALUES
  (1, 'Action'), (2, 'Comedy'), (3, 'Drama'), (4, 'Thriller'), (5, 'Romance'),
  (6, 'Adventure'), (7, 'Science Fiction'), (8, 'Horror'), (9, 'Mystery'), (10, 'Animation'),
  (11, 'Fantasy'), (12, 'Crime');
	
select * from Genres

insert into genres_movie (genre_id, movie_id) values (6, 2);
insert into genres_movie (genre_id, movie_id) values (11, 12);
insert into genres_movie (genre_id, movie_id) values (2, 11);
insert into genres_movie (genre_id, movie_id) values (12, 17);
insert into genres_movie (genre_id, movie_id) values (3, 11);
insert into genres_movie (genre_id, movie_id) values (1, 2);
insert into genres_movie (genre_id, movie_id) values (1, 15);
insert into genres_movie (genre_id, movie_id) values (3, 1);
insert into genres_movie (genre_id, movie_id) values (9, 12);
insert into genres_movie (genre_id, movie_id) values (5, 22);
insert into genres_movie (genre_id, movie_id) values (4, 21);
insert into genres_movie (genre_id, movie_id) values (10, 19);
insert into genres_movie (genre_id, movie_id) values (12, 9);
insert into genres_movie (genre_id, movie_id) values (2, 12);
insert into genres_movie (genre_id, movie_id) values (2, 2);
insert into genres_movie (genre_id, movie_id) values (11, 19);
insert into genres_movie (genre_id, movie_id) values (1, 16);
insert into genres_movie (genre_id, movie_id) values (10, 2);
insert into genres_movie (genre_id, movie_id) values (11, 9);
insert into genres_movie (genre_id, movie_id) values (7, 19);
insert into genres_movie (genre_id, movie_id) values (1, 18);
insert into genres_movie (genre_id, movie_id) values (2, 15);
insert into genres_movie (genre_id, movie_id) values (10, 1);

select * from genres_movie
	
insert into Director (name, surname) values ('Natalee', 'Blitzer');
insert into Director (name, surname) values ('Sharlene', 'Mc Harg');
insert into Director (name, surname) values ('Mallissa', 'Boldry');
insert into Director (name, surname) values ('Drucy', 'Beirne');
insert into Director (name, surname) values ('Roth', 'Cardno');
insert into Director (name, surname) values ('Guenna', 'Beagrie');
insert into Director (name, surname) values ('Fowler', 'Carl');
insert into Director (name, surname) values ('Margalit', 'Carette');
insert into Director (name, surname) values ('Rahal', 'Adlard');
insert into Director (name, surname) values ('Alasteir', 'Gownge');
insert into Director (name, surname) values ('Crin', 'Drakes');
insert into Director (name, surname) values ('August', 'Wainman');
insert into Director (name, surname) values ('Rennie', 'Dufton');
insert into Director (name, surname) values ('Myron', 'Haddow');
insert into Director (name, surname) values ('Pinchas', 'Sommerly');

select * from Director
	
insert into director_movie (director_id, movie_id) values (2, 4);
insert into director_movie (director_id, movie_id) values (1, 14);
insert into director_movie (director_id, movie_id) values (7, 12);
insert into director_movie (director_id, movie_id) values (2, 5);
insert into director_movie (director_id, movie_id) values (10, 6);
insert into director_movie (director_id, movie_id) values (12, 12);
insert into director_movie (director_id, movie_id) values (8, 2);
insert into director_movie (director_id, movie_id) values (14, 10);
insert into director_movie (director_id, movie_id) values (12, 11);
insert into director_movie (director_id, movie_id) values (5, 9);
insert into director_movie (director_id, movie_id) values (13, 11);
insert into director_movie (director_id, movie_id) values (7, 23);
insert into director_movie (director_id, movie_id) values (3, 16);
insert into director_movie (director_id, movie_id) values (11, 11);
insert into director_movie (director_id, movie_id) values (3, 23);
insert into director_movie (director_id, movie_id) values (12, 4);
insert into director_movie (director_id, movie_id) values (3, 21);
insert into director_movie (director_id, movie_id) values (1, 1);
insert into director_movie (director_id, movie_id) values (10, 3);
insert into director_movie (director_id, movie_id) values (12, 18);
insert into director_movie (director_id, movie_id) values (2, 20);
insert into director_movie (director_id, movie_id) values (14, 17);
insert into director_movie (director_id, movie_id) values (5, 8);
	
select * from director_movie
	
	
INSERT INTO Actors (name, surname)
VALUES
  ('Christian', 'Bale'),
  ('Heath', 'Ledger'),
  ('Gary', 'Oldman'),
  ('John', 'Travolta'),
  ('Samuel L.', 'Jackson'),
  ('Uma', 'Thurman'),
  ('George', 'MacKay'),
  ('Dean-Charles', 'Chapman'),
  ('Leonardo', 'DiCaprio'),
  ('Joseph', 'Gordon-Levitt'), 
  ('Brad', 'Pitt'), 
  ('Edward', 'Norton'), 
  ('Tim', 'Robbins'), 
  ('Morgan', 'Freeman'), 
  ('Marlon', 'Brando'), 
  ('Al', 'Pacino'), 
  ('Robert', 'De Niro'), 
  ('Matthew', 'Broderick'), 
  ('Jeremy', 'Irons'), 
  ('Kang-ho', 'Song'), 
  ('Yeo-jeong', 'Jo'), 
  ('Robert', 'Downey Jr.'), 
  ('Chris', 'Evans'), 
  ('Mark', 'Ruffalo'), 
  ('Sam', 'Worthington'), 
  ('Zoe', 'Saldana'), 
  ('Sam', 'Neill'), 
  ('Laura', 'Dern'), 
  ('Jeff', 'Goldblum'), 
  ('Leonardo', 'DiCaprio'), 
  ('Kate', 'Winslet'), 
  ('Mark', 'Hamill'), 
  ('Harrison', 'Ford'), 
  ('Tom', 'Hardy'), 
  ('Brad', 'Pitt'), 
  ('Christoph', 'Waltz'), 
  ('Scarlett', 'Johansson'), 
  ('Anthony', 'Hopkins'), 
  ('Vivien', 'Leigh'),
  ('Clark', 'Gable'), 
  ('Leonardo', 'DiCaprio'), 
  ('Matt', 'Damon'), 
  ('Tom', 'Hanks'),
  ('Michael', 'Clarke Duncan'),
  ('Joaquin', 'Phoenix'),
  ('Robert', 'De Niro'),
  ('Leonardo', 'DiCaprio'),
  ('Brad', 'Pitt'),
  ('Margot', 'Robbie');
	
select * from Actors
	
INSERT INTO actor_movie (movie_id, actor_id)
VALUES
  (1, 1), (1, 2), (1, 3),
  (2, 4), (2, 5), (2, 6),
  (3, 7), (3, 8),
  (4, 9), (4, 10),
  (5, 11), (5, 12),
  (6, 13), (6, 14),
  (7, 15), (7, 16), (7, 17),
  (8, 18), (8, 19),
  (9, 20), (9, 21),
  (10, 22), (10, 23), (10, 24),
  (11, 25), (11, 26),  
  (12, 27), (12, 28), (12, 29),  
  (13, 30), (13, 31),
  (14, 32), (14, 33),
  (15, 1), (15, 2), (15, 3),
  (16, 34), (16, 35), (16, 36),
  (17, 22), (17, 23), (17, 24),
  (18, 37), (18, 38),
  (19, 39), (19, 40),
  (20, 41), (20, 42),
  (21, 43), (21, 44),
  (22, 45), (22, 46),
  (23, 47), (23, 48), (23, 49);
	
select * from actor_movie

	
	
	
	
	
	
	
	
	
	
	