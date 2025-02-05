-- Initialisation des tables
INSERT INTO PERSONNE(nom, prenom, poste, superieur_matricule)
VALUES ('Rémi', 'Bastide', 'enseignant', null),
       ('Elyes', 'Lamine', 'directeur', 1),
       ('Jean-Marie', 'Pécatte', 'enseignant',2);


INSERT INTO PROJET(nom, debut, fin)
VALUES ('Projet 1', '2024-01-09','2025-02-05'),
       ('Projet 2', '2024-11-02',null),
       ('Projet 3', '2024-05-30', null);

INSERT INTO PARTICIPATION(projet_code, personne_matricule, role, pourcentage)
VALUES (2, 1,'chef de projet', 20),
       (1, 3,'technicien', 10),
       (3,2,'commercial', 5);
