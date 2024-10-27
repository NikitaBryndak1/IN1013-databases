INSERT INTO petEvent VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');
INSERT INTO petPet VALUES ('Hammy', 'Diane', 'hamster', 'M', '2010-10-30', NULL);
INSERT INTO petEvent VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');
INSERT INTO petPet (petname, owner, species, gender, birth, death) VALUES 
('He', 'Harold', 'cat', 'M', '2019-05-01', NULL),
('Lo', 'Harold', 'cat', 'M', '2019-05-01', NULL),
('We', 'Harold', 'cat', 'F', '2019-05-01', NULL),
('En', 'Harold', 'cat', 'F', '2019-05-01', NULL),
('No', 'Harold', 'cat', 'F', '2019-05-01', NULL);
INSERT INTO petEvent VALUES ('Claws', '1997-08-03', 'injury', 'broke rib');
UPDATE petPet SET death = '2020-09-01' WHERE petname = 'Puffball';
DELETE FROM petPet WHERE petname = 'Buddy' AND owner = 'Harold';