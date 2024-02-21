--Название и продолжительность самого длительного трека.

SELECT track_name, MAX(duration) FROM track
GROUP BY track_name
ORDER BY MAX(duration) desc 
LIMIT 1;



--Название треков, продолжительность которых не менее 3,5 минут.

SELECT track_name, duration FROM track
WHERE duration  >= 210;



--Названия сборников, вышедших в период с 2018 по 2020 год включительно.

SELECT collection_name, release FROM collection
WHERE release BETWEEN 2018 AND 2021; 



--Исполнители, чьё имя состоит из одного слова.

SELECT artist_name FROM artist
WHERE artist_name NOT LIKE '% %' AND artist_name NOT LIKE '%/%';


--Название треков, которые содержат слово «мой» или «my».

SELECT track_name FROM track t 
where LOWER(track_name) LIKE '%my%';



--Количество исполнителей в каждом жанре.

SELECT genre_name, COUNT(a.artist_id) FROM genre g
LEFT JOIN genreartist a ON g.id  = a.genre_id
GROUP BY genre_name; 



--Количество треков, вошедших в альбомы 2019–2020 годов

SELECT album_name, release, COUNT(t.id)  FROM album a 
JOIN track t ON t.album = a.id 
WHERE a.release BETWEEN 2019 AND 2021
GROUP BY album_name, release; 



--Средняя продолжительность треков по каждому альбому.

SELECT album_name, COUNT(t.id), ROUND(AVG(t.duration),1) FROM album a -- +
LEFT JOIN track t ON a.id = t.album 
GROUP BY album_name; 


--Все исполнители, которые не выпустили альбомы в 2020 году

SELECT artist_name FROM artist
WHERE artist_name NOT IN (SELECT DISTINCT artist_name FROM artist a
LEFT JOIN artistalbum ON artistalbum.id_artist = a.id
LEFT JOIN album ON artistalbum.id_album = album.id 
WHERE release = 2020)
ORDER BY artist_name; 



--Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).

SELECT DISTINCT collection_name, artist_name FROM collection
LEFT JOIN trackcollection t ON t.id_collection = collection.id 
LEFT JOIN track ON track.id = t.id_track 
LEFT JOIN album ON album.id = track.album 
LEFT JOIN artistalbum a ON a.id_album = album.id 
LEFT JOIN artist ON a.id_artist = artist.id 
WHERE artist_name = 'Metallica';


