select title, genre, totalvotes from movies m where totalvotes = (select max(totalvotes) from movies where genre = m.genre);
