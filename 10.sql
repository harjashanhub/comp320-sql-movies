select title, genre, runtime from movies m where cast(replace(m.runtime, 'min', '') as integer) = (select max(cast(replace(runtime, 'min', '') as integer)) from movies where genre = m.genre);
