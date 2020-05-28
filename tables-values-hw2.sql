INSERT INTO Movies(
	Movie_id,
	MovieName,
	MovieGenre,
	MovieDuration,
	MovieRestrictions
)
VALUES (
	1,
	'The Matrix',
	'Sci-Fi',
	'2hrs30mins'
	'R'
)

INSERT INTO Movies (
	Movie_id,
	MovieName,
	MovieGenre,
	MovieDuration,
	MovieRestrictions
)
VALUES (
	2,
	'V for Vandetta',
	' Action',
	'2hrs16min',
	'R'
);

INSERT INTO Movies (
	movie_id,
	movie_name,
	genre,
	rating
)
VALUES (
	3,
	'Avatar',
	' Action',
	'3hrs16min',
	'PG-13'
);

INSERT INTO Customers (
	Customer_id,
	First_name,
	Last_name
)
VALUES (
	1,
	'Jorge',
	'Barrios'
);

INSERT INTO Customers (
	Customer_id,
	First_name,
	Last_name
)
VALUES (
	2,
	'Celeste',
	'Barrios'
);

INSERT INTO Tickets (
	Purchase_id,	
	Seat_num,
	Movie_id,
	TimeBoughtTix,
	Customer_id,
	Tix_cost
)
VALUES (
	23,
	55.1,
	1,
	'05/28/2020 00:00:00',
	2,
	10.29
);

INSERT INTO Concessions (
	Concession_id,
	foodType,
	QuantitySold,
	DateandTIme,
	Conc_cost
)
VALUES (
	6,
	'twizzlers',
	5,
	'05/28/2020 12:00:00',
	9.99
);

INSERT INTO Concessions (
	Concession_id,
	foodType,
	QuantitySold,
	DateandTIme,
	Conc_cost
)
VALUES (
	4,
	'diet coke',
	2,
	'05/28/2020 00:00:00',
	5.99
);

SELECT * 
FROM Tickets

SELECT * 
FROM Movies

SELECT * 
FROM Customers

SELECT *
FROM Concessions