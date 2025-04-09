-- Crie uma consulta para realizar inner join com as tabelas "tracks", "albums" e "artists"
SELECT * FROM albums
LEFT JOIN tracks ON albums.AlbumId = tracks.AlbumId
LEFT JOIN artists ON albums.ArtistId = artists.ArtistId
Limit 20;


-- Refatore a consulta anterior usando a cláusula "with" e verifique o total de músicas existente na base de terminado artista, ex: Caetano Veloso
SELECT COUNT(*) AS 'Quantidade musicas para artista' FROM albums
LEFT JOIN tracks ON albums.AlbumId = tracks.AlbumId
LEFT JOIN artists ON albums.ArtistId = artists.ArtistId
WHERE tracks.composer LIKE '%Caetano%';
-- OBS: rever com with