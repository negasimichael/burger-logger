USE burgers_db;

-- Insert burgers
INSERT INTO burgers (burger_name, devoured) VALUES ('Bacon', false, CURRENT_TIMESTAMP);
INSERT INTO burgers (burger_name, devoured) VALUES ('Turkey Burger',FALSE, CURRENT_TIMESTAMP);
INSERT INTO burgers (burger_name, devoured) VALUES ('Veggie Burger', FALSE,CURRENT_TIMESTAMP);
INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', FALSE,CURRENT_TIMESTAMP);
INSERT INTO burgers(burger_name, devoured) VALUES ('Cheese Burger', FALSE,CURRENT_TIMESTAMP);

SELECT * FROM burgers;