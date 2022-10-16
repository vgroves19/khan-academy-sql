/* Project: App Impersonator 

Think about your favorite apps, and pick one that stores your data- like a game that stores scores, an app that lets you post updates, etc. Now in this project, you're going to imagine that the app stores your data in a SQL database (which is pretty likely!), and write SQL statements that might look like their own SQL.

CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app. */

CREATE TABLE swing_u (
    id INTEGER PRIMARY KEY AUTOINCREMENT,  
    golfer_name TEXT,
    hole_num INTEGER,
    score INTEGER,
    putts INTEGER);
    
INSERT INTO swing_u (golfer_name, hole_num, score, putts) VALUES ("Vaughn", 1, 5, 2);
INSERT INTO swing_u (golfer_name, hole_num, score, putts) VALUES ("Vaughn", 2, 3, 1);
INSERT INTO swing_u (golfer_name, hole_num, score, putts) VALUES ("Vaughn", 3, 6, 2);
INSERT INTO swing_u (golfer_name, hole_num, score, putts) VALUES ("Vaughn", 7, 2, 1);

SELECT * FROM swing_u;

UPDATE swing_u set hole_num = 4 
WHERE id = 4;

SELECT * FROM swing_u;

DELETE FROM swing_u 
where id = 3;

SELECT * FROM swing_u;
