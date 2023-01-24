CREATE TABLE account(
   user_id VARCHAR PRIMARY KEY,
   username VARCHAR (50) UNIQUE NOT NULL,
   password VARCHAR (50) NOT NULL,
   country VARCHAR (355) NOT NULL
);

INSERT into account ( user_id, username, password, country) VALUES ('a1234567','phil','merrilees','eng');

INSERT into account ( user_id, username, password, country) VALUES ('bc123454','lyndz','merrilees','eng');