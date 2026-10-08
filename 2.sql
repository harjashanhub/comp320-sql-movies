select genre, count(title) from movies where rating > 8.0 group by genre;
