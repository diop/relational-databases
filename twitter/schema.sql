CREATE TABLE user (
  user_id INTEGER PRIMARY KEY,
  email VARCHAR,
  screen_name VARCHAR,
  profile_image_url VARCHAR,
  location, VARCHAR,
  password VARCHAR,
  followers VARCHAR
);

CREATE TABLE tweet (
  tweet_id INTEGER PRIMARY KEY,
  user_id INTEGER REFERENCES user,
  tweet_text VARCHAR,
  created_at DATETIME,
  geo_lat INTEGER,
  geo_long INTEGER
);
