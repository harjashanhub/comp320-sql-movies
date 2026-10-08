select Title, genre, Rating from movies m where rating = (select max(rating) from movies where genre = m.genre);
