select title from movies where Genre in ('Romance', 'Sci-Fi') group by title having COUNT(*) = 2;
