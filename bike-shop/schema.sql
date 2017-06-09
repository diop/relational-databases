CREATE TABLE bike (
  id serial PRIMARY KEY,
  name VARCHAR,
  price DECIMAL DEFAULT 0.00,
  frame_id INTEGER FOREIGN KEY,
  ring_front INTEGER DEFAULT 3,
  rings_back INTEGER DEFAULT 7,
  brakes_front BOOLEAN DEFAULT true,
  brakes_back BOOLEAN DEFAULT true
);

CREATE TABLE frames (
  id serial PRIMARY KEY,
  color VARCHAR DEFAULT 'black',
  size INTEGER DEFAULT 55,
  style VARCHAR 'street'
);

CREATE TABLE tires (
  id serial PRIMARY KEY,
  diameter INTEGER DEFAULT 22,
  type VARCHAR 'street'
);

CREATE TABLE bike_frame (
  id serial PRIMARY KEY,
  bike_id INTEGER FOREIGN KEY DEFAULT NULL,
  frame_id INTEGER FOREIGN KEY DEFAULT NULL
);

CREATE TABLE bike_tires (
  id serial PRIMARY KEY,
  bike_id INTEGER FOREIGN KEY DEFAULT NULL,
  front_tire_id INTEGER FOREIGN KEY DEFAULT NULL,
  back_tire_id INTEGER FOREIGN KEY DEFAULT NULL
);
