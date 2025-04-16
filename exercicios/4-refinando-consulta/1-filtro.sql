-- Crie uma consulta para realizar inner join com as tabelas "tracks", "albums" e "artists". Além disso, apresente apenas as músicas do artista que contenha "Nação" no nome e título do álbum que não seja "Da Lama Ao Caos"
SELECT tracks.Name AS 'Musica', albums.Title AS 'Album', artists.Name AS 'Artista'FROM tracks
INNER JOIN albums ON tracks.AlbumId = albums.AlbumId
INNER JOIN artists ON  artists.ArtistId = albums.ArtistId
WHERE tracks.Name LIKE '%Nação%' AND albums.Title NOT LIKE 'Da Lama Ao Caos'