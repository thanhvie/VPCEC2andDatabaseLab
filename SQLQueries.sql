CREATE DATABASE MusicDatabase;
use MusicDatabase

CREATE TABLE IF NOT EXISTS music (
    song_id INT AUTO_INCREMENT,
    song_title VARCHAR(100) NOT NULL,
    artist VARCHAR(100) NOT NULL,
    album VARCHAR(100) NOT NULL,
    release_date INT,
    review TEXT,
    PRIMARY KEY (song_id)
) ENGINE=INNODB;

INSERT INTO music (song_title,artist) VALUES ('Moonage Daydream', 'David Bowie');
INSERT INTO music (song_title,artist,review) VALUES ('Gangnam Style', 'Psy', 'Did not enjoy it at all');


select * from music;
