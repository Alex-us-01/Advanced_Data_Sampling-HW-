--Add genre

INSERT INTO genre(genre_name) VALUES('rock');
INSERT INTO genre(genre_name) VALUES('electronic_music');
INSERT INTO genre(genre_name) VALUES('hip-hop');

--Add artist

INSERT INTO artist(artist_name) VALUES('Metallica');
INSERT INTO artist(artist_name) VALUES('AC/DC');
INSERT INTO artist(artist_name) VALUES('The Prodigy');
INSERT INTO artist(artist_name) VALUES('50 cent');
INSERT INTO artist(artist_name) VALUES('Skrillex');
INSERT INTO artist(artist_name) VALUES('Eminem');
INSERT INTO artist(artist_name) VALUES('Nirvana');
INSERT INTO artist(artist_name) VALUES('Red Hot Chili Peppers');





--ADD DATA TO GenreArtist

INSERT INTO genreartist(genre_id, artist_id) VALUES (1, 1);
INSERT INTO genreartist(genre_id, artist_id) VALUES (1, 2);
INSERT INTO genreartist(genre_id, artist_id) VALUES (2, 3);
INSERT INTO genreartist(genre_id, artist_id) VALUES (3, 4);
INSERT INTO genreartist(genre_id, artist_id) VALUES (2, 5);
INSERT INTO genreartist(genre_id, artist_id) VALUES (3, 6);
INSERT INTO genreartist(genre_id, artist_id) VALUES (1, 7);
INSERT INTO genreartist(genre_id, artist_id) VALUES (1, 8);


--Add data to Album

INSERT INTO album(album_name, release) VALUES('Load', 1996);  --Metallica 1
INSERT INTO album(album_name, release) VALUES('ReLoad', 1997 ); -- Metallica 2
INSERT INTO album(album_name, release) VALUES('The massacre', 2005 ); -- 50cent 3
INSERT INTO album(album_name, release) VALUES('Curtis', 2007 ); --50cent 4
INSERT INTO album(album_name, release) VALUES('High voltage', 1976 ); --AC/DC 5 
INSERT INTO album(album_name, release) VALUES('Back in black', 1980 ); --AC/DC 6 
INSERT INTO album(album_name, release) VALUES('The fat of the land', 1997 ); --The Prodigy 7
INSERT INTO album(album_name, release) VALUES('Experience', 1992 ); --The Prodigy 8
INSERT INTO album(album_name, release) VALUES('Music to Be Murdered By', 2020 ); -- EMINEM 9
INSERT INTO album(album_name, release) VALUES('Revival', 2017 ); -- EMINEM 10 
INSERT INTO album(album_name, release) VALUES('Live at Reading', 2009 ); -- Nirvana 11
INSERT INTO album(album_name, release) VALUES('Live and Loud', 2013 ); -- Nirvana 12
INSERT INTO album(album_name, release) VALUES('Bangarang', 2012 ); --Skrillex  13
INSERT INTO album(album_name, release) VALUES('The Getaway', 2016 ); -- Red Hot Chili Peppers 14
INSERT INTO album(album_name, release) VALUES('One Hot Minute', 1995 );

--Add data to ArtistAlbum

INSERT INTO artistalbum (id_artist , id_album) VALUES (1, 1);
INSERT INTO artistalbum (id_artist , id_album) VALUES (1, 2);
INSERT INTO artistalbum (id_artist , id_album) VALUES (4, 3);
INSERT INTO artistalbum (id_artist , id_album) VALUES (4, 4);
INSERT INTO artistalbum (id_artist , id_album) VALUES (2, 5);
INSERT INTO artistalbum (id_artist , id_album) VALUES (2, 6);
INSERT INTO artistalbum (id_artist , id_album) VALUES (3, 7);
INSERT INTO artistalbum (id_artist , id_album) VALUES (3, 8);
INSERT INTO artistalbum (id_artist , id_album) VALUES (6, 9);
INSERT INTO artistalbum (id_artist , id_album) VALUES (6, 10);
INSERT INTO artistalbum (id_artist , id_album) VALUES (7, 11);
INSERT INTO artistalbum (id_artist , id_album) VALUES (7, 12);
INSERT INTO artistalbum (id_artist , id_album) VALUES (5, 13);
INSERT INTO artistalbum (id_artist , id_album) VALUES (8, 14);
INSERT INTO artistalbum (id_artist , id_album) VALUES (8, 15);


--Add data to track

INSERT INTO track(track_name, album, duration) VALUES('My Friends', 15, 242);
INSERT INTO track(track_name, album, duration) VALUES('King Nothing', 1, 328);
INSERT INTO track(track_name, album, duration) VALUES('Better Than You', 2, 322);
INSERT INTO track(track_name, album, duration) VALUES('Cure', 1, 294);
INSERT INTO track(track_name, album, duration) VALUES('Fuel', 2, 230);
INSERT INTO track(track_name, album, duration) VALUES('Ronnie', 1, 317);
INSERT INTO track(track_name, album, duration) VALUES('The Unforgiven', 2, 397);
INSERT INTO track(track_name, album, duration) VALUES('Ayo Technology', 4, 247);
INSERT INTO track(track_name, album, duration) VALUES('Disco inferno', 3, 214);
INSERT INTO track(track_name, album, duration) VALUES('Fire', 4, 169);
INSERT INTO track(track_name, album, duration) VALUES('In My Hood', 3, 231);
INSERT INTO track(track_name, album, duration) VALUES('All Of Me', 4, 231);
INSERT INTO track(track_name, album, duration) VALUES('Candy Shop', 3, 209);
INSERT INTO track(track_name, album, duration) VALUES('Back in Black', 6, 253);
INSERT INTO track(track_name, album, duration) VALUES('T.N.T', 5, 210);
INSERT INTO track(track_name, album, duration) VALUES('Shake a Leg', 6, 243);
INSERT INTO track(track_name, album, duration) VALUES('High Voltage', 5, 258);
INSERT INTO track(track_name, album, duration) VALUES('Live Wire', 5, 345);
INSERT INTO track(track_name, album, duration) VALUES('Hells Bells', 6, 309);
INSERT INTO track(track_name, album, duration) VALUES('Breathe', 7, 335);
INSERT INTO track(track_name, album, duration) VALUES('Music Reach', 8, 252);
INSERT INTO track(track_name, album, duration) VALUES('Out Of Space', 8, 297);
INSERT INTO track(track_name, album, duration) VALUES('Wind it Up', 8, 273);
INSERT INTO track(track_name, album, duration) VALUES('Firestarter', 7, 282);
INSERT INTO track(track_name, album, duration) VALUES('Climbatize', 7, 278);
INSERT INTO track(track_name, album, duration) VALUES('Remind Me', 10, 225);
INSERT INTO track(track_name, album, duration) VALUES('Framed', 10, 253);
INSERT INTO track(track_name, album, duration) VALUES('Darkness', 9, 337);
INSERT INTO track(track_name, album, duration) VALUES('Farewell', 9, 248);
INSERT INTO track(track_name, album, duration) VALUES('We Turn Red', 14, 200);
INSERT INTO track(track_name, album, duration) VALUES('This Ticonderoga', 14, 215);
INSERT INTO track(track_name, album, duration) VALUES('Right In', 13, 180);
INSERT INTO track(track_name, album, duration) VALUES('Bangarang', 13, 215);
INSERT INTO track(track_name, album, duration) VALUES('The Longest Wave', 14, 211);
INSERT INTO track(track_name, album, duration) VALUES('Kyoto', 13, 201);
INSERT INTO track(track_name, album, duration) VALUES('Sliver', 12, 133);
INSERT INTO track(track_name, album, duration) VALUES('Detroit', 14, 227);
INSERT INTO track(track_name, album, duration) VALUES('Polly', 11, 168);


--Add Collection

INSERT INTO collection (collection_name, release) VALUES('Сборник электронной музыки', 2024);
INSERT INTO collection (collection_name, release) VALUES('ROCK сборник', 2020);
INSERT INTO collection (collection_name, release) VALUES('На каждый день', 2015);
INSERT INTO collection (collection_name, release) VALUES('Сollection V1', 2018);



--Add to trackcollection
INSERT INTO trackcollection (id_track , id_collection) VALUES (32, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (23, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (34, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (21, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (20, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (19, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (22, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (24, 1);
INSERT INTO trackcollection (id_track , id_collection) VALUES (1, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (2, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (3, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (4, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (5, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (6, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (13, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (14, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (15, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (16, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (17, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (18, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (35, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (37, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (36, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (33, 2);
INSERT INTO trackcollection (id_track , id_collection) VALUES (8, 3);
INSERT INTO trackcollection (id_track , id_collection) VALUES (22, 3);
INSERT INTO trackcollection (id_track , id_collection) VALUES (19, 3);
INSERT INTO trackcollection (id_track , id_collection) VALUES (2, 3);
INSERT INTO trackcollection (id_track , id_collection) VALUES (30, 3);
INSERT INTO trackcollection (id_track , id_collection) VALUES (2, 4);
INSERT INTO trackcollection (id_track , id_collection) VALUES (6, 4);
INSERT INTO trackcollection (id_track , id_collection) VALUES (12, 4);
INSERT INTO trackcollection (id_track , id_collection) VALUES (14, 4);
INSERT INTO trackcollection (id_track , id_collection) VALUES (22, 4);
INSERT INTO trackcollection (id_track , id_collection) VALUES (26, 4);
INSERT INTO trackcollection (id_track , id_collection) VALUES (30, 4);
INSERT INTO trackcollection (id_track , id_collection) VALUES (34, 4);


