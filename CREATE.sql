
--GENRE--
CREATE TABLE IF NOT EXISTS genre (
	id SERIAL PRIMARY KEY,
	genre_name VARCHAR(60) UNIQUE NOT NULL
);
--ARTIST--
CREATE TABLE IF NOT EXISTS artist (
	id SERIAL PRIMARY KEY,
	artist_name VARCHAR(60)UNIQUE NOT NULL
);


--GenreArtist--
CREATE TABLE IF NOT EXISTS GenreArtist (
	genre_id INTEGER REFERENCES genre(id),
	artist_id INTEGER REFERENCES artist(id),
	CONSTRAINT pk PRIMARY KEY (genre_id, artist_id)
);


--ALBUM--
CREATE TABLE IF NOT EXISTS album (
	id SERIAL PRIMARY KEY,
	album_name VARCHAR(60) NOT NULL,
	release INTEGER NOT NULL
	);


--TRACK--
CREATE TABLE IF NOT EXISTS track (
	id SERIAL PRIMARY KEY,
	track_name VARCHAR(60) NOT NULL, 
	album INTEGER REFERENCES album(id),
	duration INTEGER NOT NULL
	);



--ArtistAlbum--
CREATE TABLE IF NOT EXISTS ArtistAlbum (
	id_artist INTEGER REFERENCES artist(id),
	id_album INTEGER REFERENCES album(id),
	CONSTRAINT pk2 PRIMARY KEY (id_artist, id_album)
	);




--COLLECTION--
CREATE TABLE IF NOT EXISTS collection (
	id SERIAL PRIMARY KEY,
	collection_name VARCHAR(60) NOT NULL,
	release INTEGER NOT NULL
);



--TrackCollection--

CREATE TABLE IF NOT EXISTS TrackCollection (
	id_track INTEGER REFERENCES track(id),
	id_collection INTEGER REFERENCES collection(id),
	CONSTRAINT pk3 PRIMARY KEY (id_track, id_collection)
);