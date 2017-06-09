CREATE TABLE artist(
    id INTEGER,
    name TEXT,
    genre TEXT
);

CREATE TABLE albums(
  id INTEGER,
  artist_id INTEGER,
  title TEXT,
  year INTEGER
);

CREATE TABLE songs(
    id INTEGER,
    title TEXT,
    album_id INTEGER,
    length INTEGER,
    track_no INTEGER
);

CREATE TABLE playlist(
  id INTEGER,
  arist_name TEXT,
  album_name TEXT,
  song TEXT,
  length NUMBER
);
