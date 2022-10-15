/* Project: Famous People */

/* In this project, you’re going to make your own table with some small set of “famous people”,
then make more tables about things they do and join those to create nice human readable lists. */

CREATE TABLE hockey_players (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT,
    age INTEGER,
    team TEXT);

INSERT INTO hockey_players (fullname, age, team) VALUES ("Connor McDavid", 25, "Edmonton Oilers");
INSERT INTO hockey_players (fullname, age, team) VALUES ("Auston Matthews", 25, "Toronto Maple Leafs");
INSERT INTO hockey_players (fullname, age, team) VALUES ("Artemi Panarin", 30, "New York Rangers");
INSERT INTO hockey_players (fullname, age, team) VALUES ("Nathan Mackinnon", 27, "Colorado Avalanche");
INSERT INTO hockey_players (fullname, age, team) VALUES ("David Pastrnak", 26, "Boston Bruins");
INSERT INTO hockey_players (fullname, age, team) VALUES ("Mikko Rantanen", 25, "Colorado Avalanche");
INSERT INTO hockey_players (fullname, age, team) VALUES ("Steven Stamkos", 32, "Tampa Bay Lightning");

CREATE TABLE "stats_2022" (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    goals INTEGER,
    assists INTEGER,
    points INTEGER,
    stanley_cup TEXT);
    
INSERT INTO "stats_2022" (goals, assists, points, stanley_cup) VALUES (3, 1, 4, "No");
INSERT INTO "stats_2022" (goals, assists, points, stanley_cup) VALUES (1, 0, 1, "No");
INSERT INTO "stats_2022" (goals, assists, points, stanley_cup) VALUES (1, 5, 6, "No");
INSERT INTO "stats_2022" (goals, assists, points, stanley_cup) VALUES (1, 3, 4, "Yes");
INSERT INTO "stats_2022" (goals, assists, points, stanley_cup) VALUES (1, 3, 4, "Yes");
INSERT INTO "stats_2022" (goals, assists, points, stanley_cup) VALUES (0, 5, 5, "Yes");
INSERT INTO "stats_2022" (goals, assists, points, stanley_cup) VALUES (3, 0, 3, "Yes");

/* Select the top 3 current goal scorers this season and print out their name, goals, assists, and points */
SELECT h.fullname, s.goals, s.assists, s.points 
FROM hockey_players AS h
JOIN stats_2022 AS s
ON h.id = s.id
ORDER BY points DESC
LIMIT 3;
