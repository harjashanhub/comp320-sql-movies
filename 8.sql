select * from (select Title, genre, Worldwide from movies where genre = 'Sci-Fi' order by worldwide desc limit (select cast(count(*) 
* 0.20 as integer) from movies where genre = 'Sci-Fi')) order by title;
