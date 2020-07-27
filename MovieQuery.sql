use movie;

select mov_title, mov_year
from movie;

select mov_year
from movie
where mov_title = 'american beauty';

select mov_title
from movie
where mov_year = 1999;

select mov_title, mov_year
from movie
where mov_year < 1998;

select mov_title, rev_name
from movie, reviewer;

select rev_name, rev_stars
from reviewer, rating
where reviewer.rev_id = rating.rev_id
and rev_stars >= 7;

select mov_title
from movie, rating
where movie.mov_id = rating.mov_id
and num_o_ratings = 0;

select rev_name
from reviewer, rating
where reviewer.rev_id = rating.rev_id
and num_o_ratings = null;

select dir_fname, dir_lname, mov_title
from director, movie
where director.dir_id = movie.mov_id
and mov_title = 'eyes wide shut';