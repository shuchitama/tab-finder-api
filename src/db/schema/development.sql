INSERT INTO users (name, email, password)
VALUES ('Mari', 'me@you.com', 'password'),
('Shuchita', 'sm@example.com', 'password');

INSERT INTO songs (title, artist)
VALUES ('Jolene', 'Dolly Parton'),
('Wonderwall', 'Oasis'),
('Linger', 'The Cranberries'),
('Smelly Cat', 'Phoebe Buffay'),
('Fallin in love again', 'Eagle Eye Cherry'),
('Whats up', '4 non Blondes'),
('Set fire to the rain', 'Adele'),
('Party in the USA', 'Miley Cyrus'),
('Zombie', 'The Cranberries'),
('Have you ever seen the rain', 'CCR'),
('Have over feet', 'Alanis Morissette'),
('Still havent found', 'U2'),
('Call me maybe', 'Carly Rae Jepsen'),
('Yellow', 'Coldplay'),
('The first cut is the deepest', 'Sheryl Crow'),
('Soak up the sun', 'Sheryl Crow'),
('Pumped up kicks', 'Foster The People'),
('Halo', 'Beyonce'),
('Get lucky', 'Daft Punk'),
('Dont stop believin', 'Journey'),
('Born in the USA', 'Bruce Springsteen'),
('Eleanor Rigby', 'Beatles'),
('Fallin', 'Alicia Keys'),
('Id rather go blind', 'Etta James'),
('Wicked game', 'Chris Isaak');

INSERT INTO chords (name)
VALUES ('A'), ('A#'), ('Am'), ('A#m'), ('B'), ('Bm'), ('C'), ('C#'), ('Cm'), ('C#m'),
('D'), ('D#'), ('Dm'), ('D#m'), ('E'), ('Em'), ('F'), ('F#'), ('Fm'), ('F#m'), ('G'), ('G#'), ('Gm'), ('G#m');


INSERT INTO song_chords (song_id, chord_id)
VALUES (4, 1), (4, 15), (4, 11),
(1, 3), (1, 7), (1, 21),
(2, 16), (2, 21), (2, 11), (2, 1),
(3, 11), (3, 1), (3, 7), (3, 21),
(5, 3), (5, 7), (5, 21),
(6, 1), (6, 6), (6, 11),
(7, 3), (7, 7), (7, 13), (7, 17), (7, 21), 
(8, 7), (8, 16), (8, 3), (8, 21),
(9, 16), (9, 7), (9, 21), (9, 11),
(10, 3), (10, 17), (10, 7), (10, 21), 
(11, 7), (11, 21), (11, 3), (11, 17), (11, 11), (11, 6), (11, 1), (11, 2),
(12, 1), (12, 11), (12, 15),
(13, 1), (13, 5), (13, 10), (13, 15),
(14, 5), (14, 18), (14, 15), 
(15, 1), (15, 11), (15, 21),
(16, 1), (16, 5), (16, 15),
(17, 16), (17, 21), (17, 11), (17, 1),
(18, 21), (18, 3), (18, 16), (18, 7),
(19, 3), (19, 7), (19, 16), (19, 11), 
(20, 15), (20, 5), (20, 10), (20, 1),
(21, 7), (21, 21),
(22, 7), (22, 16),
(23, 3), (23, 13),
(24, 21), (24, 3),
(25, 1), (25, 6), (25, 15);


INSERT INTO user_songs (user_id, song_id)
VALUES (1, 3), (1, 6), (1, 12), (1, 20), (2, 18), (2, 1), (2, 9), (2, 13);