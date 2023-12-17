INSERT INTO Animals (type) VALUES
('Pets'),
('Pack_animals');

INSERT INTO Pets (id_animal,type) VALUES
(1, 'Dog'), 
(1, 'Cat'), 
(1, 'Hamster');

INSERT INTO Pack_animals (id_animal,type) VALUES
(2, 'Horse'), 
(2, 'Donkey'), 
(2, 'Camel');

INSERT INTO Dogs (id_pet, name, commands, birth_date) VALUES
(1, 'Fido', 'Sit, Stay, Fetch', '2020-01-01'),
(1, 'Buddy', 'Sit, Paw, Bark', '2018-12-10'),
(1, 'Bella', 'Sit, Stay, Roll', '2019-11-11');

INSERT INTO Cats (id_pet, name, commands, birth_date) VALUES
(2, 'Wiskers', 'Sit, Pounce', '2019-05-15'),
(2, 'Smudge', 'Sit, Pounce, Scratch', '2020-02-20'),
(2, 'Oliver', 'Meow, Scratch, Scratch', '2020-06-30');

INSERT INTO Hamsters (id_pet, name, commands, birth_date) VALUES
(3, 'Hammy', 'Roll, Hide', '2021-03-10'),
(3, 'Peanut', 'Roll, Spin', '2021-08-01');

INSERT INTO Horses (id_pack, name, commands, birth_date) VALUES
(1, 'Thunder', 'Trot, Canter, Gallop', '2015-07-21'),
(1, 'Storm', 'Trot, Canter', '2014-05-05'),
(1, 'Blaze', 'Trot, Jump, Gallop', '2016-02-29');

INSERT INTO Donkey (id_pack, name, commands, birth_date) VALUES
(2, 'Eeyore', 'Walk, Carry Load, Bray', '2017-09-18'),
(2, 'Burro', 'Walk, Kick, Bray', '2019-01-23');

INSERT INTO Camels (id_pack, name, commands, birth_date) VALUES
(3, 'Sandy', 'Walk, Carry Load', '2016-11-03'),
(3, 'Dune', 'Walk, Sit', '2018-12-12'),
(3, 'Sahara', 'Walk, Run', '2015-08-14');
