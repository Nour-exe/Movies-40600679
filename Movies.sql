CREATE DATABASE Films;

CREATE TABLE `films` (
	id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    lenght_in_minutes INT NOT NULL,
    description TEXT NOT NULL,
    date_of_release BIT NOT NULL,
    country ENUM('NL', 'UK') NOT NULL,
    language ENUM('NL', 'SP') NOT NULL
    
);

INSERT INTO `Films` (`title`, `lenght_in_minutes`, `description`, `date_of_release`,`country`, `language` ) VALUES 
('The Hungergames', 162 , 'The Hunger Games is een Amerikaanse sciencefictionfilm uit 2012, gebaseerd op het gelijknamige boek van Suzanne Collins. De film ging in Nederland en België in première op 21 maart 2012. Op 11 september 2012 is Lionsgate begonnen met het verfilmen van het tweede boek in de reeks getiteld Catching Fire.', '20-02-2002','NL','SP'),
('Game Of Thornes ', 180 ,'Game of Thrones is een Amerikaanse fantasy-televisieserie die werd uitgezonden op de televisiezender HBO. Het is gebaseerd op de boeken uit de serie Het lied van ijs en vuur van de Amerikaanse schrijver George R.R. Martin. De serie liep van 17 april 2011 tot 19 mei 2019.', '02-02-2010','NL', 'SP'),
('Spiderman', 120 , 'Spider-Man, alias Peter Benjamin Parker, is een superheld uit de gelijknamige comicserie van Marvel Comics. Hij is het geesteskind van Stan Lee en Steve Ditko en deed zijn intrede in de stripwereld in het blad  ','01-01-2009','NL', 'SP'),
('Bad boys II', 120 , 'Bad Boys for Life is een Amerikaanse komische actiefilm uit 2020 onder regie van Adil El Arbi en Bilall Fallah. De film is een sequel van Bad Boys en Bad Boys II. De hoofdrollen worden vertolkt door Will Smith en Martin Lawrence','01-04-2015', 'NL', 'SP'),
('Black Widow', 190 , 'Black Widow is een toekomstige Amerikaanse superheldenfilm gebaseerd op het Marvel Comics personage met dezelfde naam geproduceerd door Marvel Studios en gedistribueerd door Walt Disney Motion Pictures. Het zal de 24e film zijn uit het Marvel cinematic universe.', '01-04-2017','NL', 'SP'),
('Starwars', 120 , 'Lorem Ipsum', '01-06-2002','NL', 'NL');