1/
CREATE DATABASE Exercice;

2/
CREATE TABLE Voiture (
    immatricule varchar(20) primary key,
    Marque varchar(20),
    puissance INT
);

CREATE TABLE Chauffeurs(
    Id_chauffeur INT(8) primary key,
    nom_chauffeur VARCHAR(25),
    prenom_chauffeur VARCHAR(25)
);
3/
INSERT INTO Chauffeurs VALUES (1, 'Amine', 'Ben Faulen');
INSERT INTO Chauffeurs VALUES (2, 'Amine', 'Ben Faulen');

INSERT INTO Voiture VALUES ('1m', 'BMW', 15);
INSERT INTO Voiture VALUES ('2m', 'porche', 20);
4/
INSERT INTO Chauffeurs VALUES (3, 'Amine', 'Ben Faulen');
5/
SELECT * FROM Chauffeurs WHERE Id_chauffeur = 3;

6/
ALTER TABLE Chauffeurs 
ADD COLUMN age ;
