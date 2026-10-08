 select title, genre, worldwide from movies m where worldwide in (select worldwide from movies where genre = m.genre order by worldwide desc limit (select cast(count(*)*0.20 as integer) from movies where genre = (select genre from movies m))

