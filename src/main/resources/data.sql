-- Initialisation des tables
INSERT INTO PERSONNE(nom, prenom, poste)
VALUES ('Rémi', 'Bastide', 'enseignant'),
       ('Elyes', 'Lamine', 'directeur'),
       ('Jean-Marie', 'Pécatte', 'enseignant');

INSERT INTO PARTICIPATION(role, pourcentage)
VALUES ('chef de projet', 20),
       ('technicien', 10),
       ('commercial', 5);

INSERT INTO PROJET(nom, debut)
VALUES ('Projet 1', '2024-01-09'),
       ('Projet 2', '2024-11-02'),
       ('Projet 3', '2024-05-30');
