INSERT INTO vets VALUES (1, 'NBA', 'Bekk', 25);
INSERT INTO vets VALUES (2, 'Helen', 'Leary', 25);
INSERT INTO vets VALUES (3, 'Linda', 'Douglas', 25);
INSERT INTO vets VALUES (4, 'Rafael', 'Ortega', 25);
INSERT INTO vets VALUES (5, 'Henry', 'Stevens', 25);
INSERT INTO vets VALUES (6, 'Sharon', 'Jenkins', 25);
ALTER SEQUENCE vets_id_seq RESTART WITH 7;

INSERT INTO specialties VALUES (1, 'radiology');
INSERT INTO specialties VALUES (2, 'surgery');
INSERT INTO specialties VALUES (3, 'dentistry');
ALTER SEQUENCE specialties_id_seq RESTART WITH 4;

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (1, 'cat');
INSERT INTO types VALUES (2, 'dog');
INSERT INTO types VALUES (3, 'lizard');
INSERT INTO types VALUES (4, 'snake');
INSERT INTO types VALUES (5, 'bird');
INSERT INTO types VALUES (6, 'hamster');
ALTER SEQUENCE types_id_seq RESTART WITH 7;

INSERT INTO owners VALUES (1, 'George', 'Franklin', 22, '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owners VALUES (2, 'Betty', 'Davis', 22, '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owners VALUES (3, 'Eduardo', 'Rodriquez', 22, '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owners VALUES (4, 'Harold', 'Davis', 22, '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owners VALUES (5, 'Peter', 'McTavish', 22, '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owners VALUES (6, 'Jean', 'Coleman', 22, '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owners VALUES (7, 'Jeff', 'Black', 22, '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners VALUES (8, 'Maria', 'Escobito', 22, '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners VALUES (9, 'David', 'Schroeder', 22, '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners VALUES (10, 'Carlos', 'Estaban', 22, '2335 Independence La.', 'Waunakee', '6085555487');
ALTER SEQUENCE owners_id_seq RESTART WITH 11;

INSERT INTO pets VALUES (1, 'Leo', '2000-09-07', 1, 1);
INSERT INTO pets VALUES (2, 'Basil', '2002-08-06', 6, 2);
INSERT INTO pets VALUES (3, 'Rosy', '2001-04-17', 2, 3);
INSERT INTO pets VALUES (4, 'Jewel', '2000-03-07', 2, 3);
INSERT INTO pets VALUES (5, 'Iggy', '2000-11-30', 3, 4);
INSERT INTO pets VALUES (6, 'George', '2000-01-20', 4, 5);
INSERT INTO pets VALUES (7, 'Samantha', '1995-09-04', 1, 6);
INSERT INTO pets VALUES (8, 'Max', '1995-09-04', 1, 6);
INSERT INTO pets VALUES (9, 'Lucky', '1999-08-06', 5, 7);
INSERT INTO pets VALUES (10, 'Mulligan', '1997-02-24', 2, 8);
INSERT INTO pets VALUES (11, 'Freddy', '2000-03-09', 5, 9);
INSERT INTO pets VALUES (12, 'Lucky', '2000-06-24', 2, 10);
INSERT INTO pets VALUES (13, 'Sly', '2002-06-08', 1, 10);
ALTER SEQUENCE pets_id_seq RESTART WITH 14;

INSERT INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT INTO visits VALUES (4, 7, '2008-09-04', 'spayed');
ALTER SEQUENCE visits_id_seq RESTART WITH 5;
