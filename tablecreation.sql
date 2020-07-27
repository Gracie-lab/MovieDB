use movie;

CREATE TABLE actor(
	act_id INTEGER NOT NULL,
    act_fname char(20) NOT NULL,
	act_lname	char(20) NOT NULL,
    act_gender char(1) NOT NULL,
    CONSTRAINT actor_PK	PRIMARY KEY(act_id));
    
CREATE TABLE director(
	dir_id	INTEGER NOT NULL,
    dir_fname	char(20)	NOT NULL,
    dir_lname	char(20)	NOT NULL,
    CONSTRAINT	director_PK	PRIMARY KEY(dir_id));
    
CREATE TABLE movie_cast(
	act_id	INTEGER NOT NULL,
    mov_id	INTEGER	NOT NULL,
    role	char(30)	NOT NULL
	);
    
CREATE TABLE  movie(
	mov_id	integer	not null,
    mov_title	char(50)	not null,
    mov_year	integer	not null,
    mov_time	integer not null,
    mov_lang	char(50)	not null,
    mov_dt_rel	date	null,
    mov_rel_country	char(5),
    constraint	movie_pk	primary key(mov_id));
    
    create table reviewer(
    rev_id	integer	not null,
    rev_name	char(30) not null,
    constraint	reviewer_pk	primary key(rev_id));
    
    create table genres(
    gen_id	integer not null,
    gen_title char(20) not null,
    constraint	genres_pk	primary key(gen_id)
    );
    
    create table rating(
    mov_id integer not null,
    rev_id integer not null,
    rev_stars integer not null,
    num_o_ratings integer not null
    );