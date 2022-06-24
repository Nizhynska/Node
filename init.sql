CREATE TABLE Streets (
    Coutry varchar(30),
    City varchar(30),
    StreetName varchar(30)
);
CREATE TABLE Taxes (
    YourName varchar(30),
    Surname varchar(30),
    Resedents varchar(30),
    Ocupation varchar(30),
	Income int
);
CREATE TABLE BookTikets (
    YourName varchar(30),
    Surname varchar(30),
    Departure varchar(30),
    Destination varchar(30)
);

insert into BookTikets values 
("Volodymyr", "Ivanov", "Lviv", "Ternopil"),
("Vitaliy", "Selyshyn", "Gdansk", "Poznan"),
("Olexandr", "Semenyk", "Berlin", "Katovice"), 
("Sergiy", "Melnyk", "Chernivtsi", "Lviv"),
("Anatoliy", "Mosiychyk", "Ivano-Frankivsk", "Peremyshl");

insert into Streets values 
("Ukraine", "Lviv", "Kopernyka"),
("Ukraine", "Uzgorod", "Shevchenka"),
("Poland", "Warsaw", "Żelazna"), 
("Germany", "Berlin", "Schröderstraße"),
("France", "Paris", "Rue de Rivoli"); 

insert into Taxes values 
("Ivan", "Zadoroznyy", "Accounter", "Ukraine", 50000),
("Max", "Stepanovych", "Developer", "Ukraine", 40000),
("Volodymyr", "Kuziz", "Analyst","Ukraine", 100000), 
("Anton", "Marchyk", "Backer", "Ukraine", 30000),
("Mark", "Nechuy", "Manager","Ukraine", 40000);




