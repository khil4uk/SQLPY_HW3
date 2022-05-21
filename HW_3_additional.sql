CREATE TABLE employee (
	id serial PRIMARY KEY, 
	name VARCHAR(40) NOT NULL UNIQUE, 
	department VARCHAR(80) NOT NULL UNIQUE,
	ñhief_id INTEGER REFERENCES employee(id)
);