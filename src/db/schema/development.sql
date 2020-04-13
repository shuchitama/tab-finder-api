INSERT INTO users (name, email, password)
VALUES ('Mari', 'me@u.com', 'password'),
('Shuchita Mahey', 'sm@example.com', 'password');

INSERT INTO songs (title, artist)
VALUES ('Jolene', 'Dolly Parton'),
('Wonderwall', 'Oasis'),
('Linger', 'The Cranberries'),
('Smelly Cat', 'Phoebe Buffay'),
('Fallin in love again', 'Eagle Eye Cherry'),
('Whats up', '4 non Blondes');

INSERT INTO chords (name)
VALUES ('A'), ('A#'), ('Am'), ('A#m'), ('B'), ('Bm'), ('C'), ('C#'), ('Cm'), ('C#m'),
('D'), ('D#'), ('Dm'), ('D#m'), ('E'), ('Em'), ('F'), ('F#'), ('Fm'), ('F#m'), ('G'), ('G#'), ('Gm'), ('G#m'),
('F'), ('F#'), ('Fm'), ('F#m'), ('G'), ('G#'), ('Gm'), ('G#m');


INSERT INTO song_chords (song_id, chord_id)
VALUES (4, 1), (4, 15), (4, 11);
