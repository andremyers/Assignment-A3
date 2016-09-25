﻿CREATE DATABASE MOVIE_DB

GO

USE MOVIE_DB

GO 

CREATE TABLE Movie

(Id INT NOT NULL PRIMARY KEY IDENTITY,
	MovieTitle NVARCHAR(200) NOT NULL,
	MovieReleaseDate DateTime NOT NULL,
	MovieRating VARCHAR(10) NOT NULL,
	MovieGenre VARCHAR(100) NOT NULL,
	MoviePlot nText NOT NULL 
);