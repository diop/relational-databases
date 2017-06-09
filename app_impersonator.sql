CREATE table events (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    description TEXT,
    address TEXT);

INSERT INTO events (title, description, address)
  VALUES("Jay-Z", "Album Release", "Las Vegas Blvd");
INSERT INTO events (title, description, address)
  VALUES("Nas", "Album Listening Party", "Queens Ave");
INSERT INTO events (title, description, address)
  VALUES("Migos", "Turn Up Party", "Buckhead Blvd");
INSERT INTO events (title, description, address)
  VALUES("Snoop Dogg", "Cloud Creation Party", "Hollywood Blvd");

SELECT * FROM events;
