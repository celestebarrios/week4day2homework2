-- Create Customers Table
CREATE TABLE Customers(
	Customer_id SERIAL PRIMARY KEY,
	First_name VARCHAR(100),
	Last_name VARCHAR(100)
);

-- Create Tickets Table
CREATE TABLE Tickets(
	Purchase_id SERIAL PRIMARY KEY,	
	Seat_num Numeric(30, 1),
	Movie_id INTEGER NOT NULL,
	TimeBoughtTix DATE,
	Customer_id INTEGER NOT NULL,
	Tix_cost Numeric(10,2),
	FOREIGN KEY(Customer_id) REFERENCES Customers(Customer_id),
	FOREIGN KEY(Movie_id) REFERENCES Movies(Movie_id)
);

-- Create Concessions Table
CREATE TABLE Concessions(
	Concession_id SERIAL PRIMARY KEY,
	foodType VARCHAR(10),
	QuantitySold INTEGER NOT NULL,
	DateandTIme DATE,
	Conc_cost Numeric(10,2)
);

-- Create Movies Table
CREATE TABLE Movies(
	Movie_id SERIAL PRIMARY KEY,
	MovieName VARCHAR(30),
	MovieGenre VARCHAR(10),
	MovieDuration VARCHAR(10),
	MovieRestrictions VARCHAR(10),
	MovieSynopsis VARCHAR(1000)
);
