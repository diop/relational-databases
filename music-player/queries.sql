
SELECT * FROM albums WHERE year > 2005;

SELECT * FROM albums WHERE year > 2000 ORDER BY year DESC LIMIT 3;

SELECT * FROM songs ORDER BY length;

SELECT * FROM songs WHERE length LIKE '%2';

SELECT * FROM songs WHERE length > 400 AND album_id = 31;

SELECT * FROM artist WHERE genre = "Hip Hop" OR genre = "Neosoul";

SELECT album_id, SUM(length) AS album_duration FROM songs GROUP BY album_id HAVING album_duration > 15000;

SELECT * FROM songs WHERE track_no IN (1, 2, 3);

SELECT artist.name, albums.title FROM artist JOIN albums ON artist.name = ablums.artist_id;
