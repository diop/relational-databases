CREATE TABLE bookstore (id INTEGER PRIMARY KEY, name TEXT, author TEXT, price INTEGER, release_year INTEGER);

INSERT INTO bookstore VALUES (1, "Clojure for the brave", "Daniel Higginbotham", 22, 2015);

INSERT INTO bookstore VALUES (2, "Clojure Programming", "Chas Emerick", 27, 2012);

INSERT INTO bookstore VALUES (3, "Clojure Reactive Programming", "Leonardo Borges", 29, 2012);

INSERT INTO bookstore VALUES (4, "Clojure Applied", "Ben Vangrift", 19, 2015);

INSERT INTO bookstore VALUES (5, "Clojure Polymorphism", "Paul Stadig", 6, 2016);

INSERT INTO bookstore VALUES (6, "Web development with Clojure", "Paul Stadig", 28, 2014);

INSERT INTO bookstore VALUES (7, "Clojure in action", "Amit Rathore", 44, 2016);

INSERT INTO bookstore VALUES (8, "Joy of Clojure", "Michael Fogus", 34, 2014);

INSERT INTO bookstore VALUES (9, "Professional Clojure", "Jeremy Anderson", 38, 2016);

INSERT INTO bookstore VALUES (10, "Clojure for Machine Learning", "Akhil Wali", 49, 2014);

INSERT INTO bookstore VALUES (11, "Living Clojure", "Carin Meier", 31, 2015);

INSERT INTO bookstore VALUES (12, "Clojure Programming Cookbook", "Nicolas", 49, 2016);

INSERT INTO bookstore VALUES (13, "Programming Clojure", "Aaron", 26, 2012);

INSERT INTO bookstore VALUES (14, "Clojure Data Structures and Algorithms Cookbook", "Rafik", 47, 2015);

INSERT INTO bookstore VALUES (15, "Mastering Clojure Macros: Write Cleaner, Faster, Smarter Code", "Colin", 15, 2014);

SELECT * FROM bookstore WHERE price > 15 GROUP BY price;

SELECT author, SUM(price) FROM bookstore;
