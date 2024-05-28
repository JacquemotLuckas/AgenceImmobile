DELETE FROM etatlieux;
ALTER TABLE etatlieux AUTO_INCREMENT = 1;

INSERT INTO etatlieux 
    (iDReservation, iDPiece, DateEtatLieux, note, commentaire, DF) 
VALUES
    (1, 1, '2023-12-01', 5, 'RAS', 'D'),
    (1, 2, '2023-12-01', 5, 'RAS', 'D'),
    (1, 3, '2023-12-01', 5, 'RAS', 'D'),
    (1, 4, '2023-12-01', 5, 'RAS', 'D'),
    (1, 1, '2023-12-07', 5, 'RAS', 'F'),
    (1, 2, '2023-12-07', 5, 'RAS', 'F'),
    (1, 3, '2023-12-07', 5, 'RAS', 'F'),
    (1, 4, '2023-12-07', 5, 'RAS', 'F'),

    (2, 5, '2023-11-25', 5, 'RAS', 'D'),
    (2, 6, '2023-11-25', 5, 'RAS', 'D'),
    (2, 7, '2023-11-25', 5, 'RAS', 'D'),
    (2, 8, '2023-11-25', 5, 'RAS', 'D'),
    (2, 9, '2023-11-25', 5, 'RAS', 'D'),
    (2, 5, '2023-11-30', 5, 'RAS', 'F'),
    (2, 6, '2023-11-30', 5, 'RAS', 'F'),
    (2, 7, '2023-11-30', 5, 'RAS', 'F'),
    (2, 8, '2023-11-30', 5, 'RAS', 'F'),
    (2, 9, '2023-11-30', 5, 'RAS', 'F'),

    (3, 14, '2023-12-15', 5, 'RAS', 'D'),
    (3, 15, '2023-12-15', 5, 'RAS', 'D'),
    (3, 16, '2023-12-15', 5, 'RAS', 'D'),
    (3, 17, '2023-12-15', 5, 'RAS', 'D'),
    (3, 14, '2023-12-20', 5, 'RAS', 'F'),
    (3, 15, '2023-12-20', 5, 'RAS', 'F'),
    (3, 16, '2023-12-20', 5, 'RAS', 'F'),
    (3, 17, '2023-12-20', 5, 'RAS', 'F'),

    (4, 18, '2024-02-01', 5, 'RAS', 'D'),
    (4, 19, '2024-02-01', 5, 'RAS', 'D'),
    (4, 20, '2024-02-01', 5, 'RAS', 'D'),
    (4, 21, '2024-02-01', 5, 'RAS', 'D'),
    (4, 18, '2024-02-10', 5, 'RAS', 'F'),
    (4, 19, '2024-02-10', 5, 'RAS', 'F'),
    (4, 20, '2024-02-10', 5, 'RAS', 'F'),
    (4, 21, '2024-02-10', 5, 'RAS', 'F'),

    (5, 18, '2024-04-25', 5, 'RAS', 'D'),
    (5, 19, '2024-04-25', 5, 'RAS', 'D'),
    (5, 20, '2024-04-25', 5, 'RAS', 'D'),
    (5, 21, '2024-04-25', 5, 'RAS', 'D'),
    (5, 18, '2024-04-30', 5, 'RAS', 'F'),
    (5, 19, '2024-04-30', 5, 'RAS', 'F'),
    (5, 20, '2024-04-30', 5, 'RAS', 'F'),
    (5, 21, '2024-04-30', 5, 'RAS', 'F'),

    (6, 18, '2024-04-20', 5, 'RAS', 'D'),
    (6, 19, '2024-04-20', 5, 'RAS', 'D'),
    (6, 20, '2024-04-20', 5, 'RAS', 'D'),
    (6, 21, '2024-04-20', 5, 'RAS', 'D'),
    (6, 18, '2024-04-23', 5, 'RAS', 'F'),
    (6, 19, '2024-04-23', 5, 'RAS', 'F'),
    (6, 20, '2024-04-23', 5, 'RAS', 'F'),
    (6, 21, '2024-04-23', 5, 'RAS', 'F');


DELETE FROM etatequipement;
ALTER TABLE etatequipement AUTO_INCREMENT = 1;

INSERT INTO etatequipement
    (iDEtatLieux, iDEquipement, note, commentaire)
VALUES
    (1, 1, 5, 'Bon état'),
    (1, 6, 5, 'Bon état'),
    (1, 7, 5, 'Bon état'),

    (2, 2, 5, 'Bon état'),
    (2, 8, 5, 'Bon état'),

    (3, 3, 5, 'Bon état'),
    (3, 9, 5, 'Bon état'),

    (4, 4, 5, 'Bon état'),
    (4, 10, 5, 'Bon état'),
    (4, 11, 5, 'Bon état'),

    (5, 1, 5, 'Bon état'),
    (5, 6, 5, 'Bon état'),
    (5, 7, 5, 'Bon état'),

    (6, 2, 5, 'Bon état'),
    (6, 8, 5, 'Bon état'),

    (7, 3, 5, 'Bon état'),
    (7, 9, 5, 'Bon état'),

    (8, 4, 5, 'Bon état'),
    (8, 10, 5, 'Bon état'),
    (8, 11, 5, 'Bon état'),



    (9, 5, 5, 'Bon état'),
    (9, 12, 5, 'Bon état'),

    (10, 13, 5, 'Bon état'),

    (11, 14, 5, 'Bon état'),
    (11, 15, 5, 'Bon état'),

    (12, 16, 5, 'Bon état'),

    (13, 17, 5, 'Bon état'),
    (13, 18, 5, 'Bon état'),

    (14, 5, 5, 'Bon état'),
    (14, 12, 5, 'Bon état'),

    (15, 13, 5, 'Bon état'),

    (16, 14, 5, 'Bon état'),
    (16, 15, 5, 'Bon état'),

    (17, 16, 5, 'Bon état'),

    (18, 17, 5, 'Bon état'),
    (18, 18, 5, 'Bon état'),



    (19, 24, 5, 'Bon état'),

    (20, 25, 5, 'Bon état'),

    (22, 26, 5, 'Bon état'),
    (22, 27, 5, 'Bon état'),

    (23, 24, 5, 'Bon état'),

    (24, 25, 5, 'Bon état'),
    
    (26, 26, 5, 'Bon état'),
    (26, 27, 5, 'Bon état'),



    (27, 28, 5, 'Bon état'),
    (28, 29, 5, 'Bon état'),
    (29, 30, 5, 'Bon état'),
    (30, 31, 5, 'Bon état'),
    (31, 28, 5, 'Bon état'),
    (32, 29, 5, 'Bon état'),
    (33, 30, 5, 'Bon état'),
    (34, 31, 5, 'Bon état'),



    (35, 28, 5, 'Bon état'),
    (36, 29, 5, 'Bon état'),
    (37, 30, 5, 'Bon état'),
    (38, 31, 5, 'Bon état'),
    (39, 28, 5, 'Bon état'),
    (40, 29, 5, 'Bon état'),
    (41, 30, 5, 'Bon état'),
    (42, 31, 5, 'Bon état'),



    (43, 28, 5, 'Bon état'),
    (44, 29, 5, 'Bon état'),
    (45, 30, 5, 'Bon état'),
    (46, 31, 5, 'Bon état'),
    (47, 28, 5, 'Bon état'),
    (48, 29, 5, 'Bon état'),
    (49, 30, 5, 'Bon état'),
    (50, 31, 5, 'Bon état');