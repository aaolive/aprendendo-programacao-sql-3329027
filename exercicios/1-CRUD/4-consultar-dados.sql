-- Crie uma consulta que retorne apenas as colunas "Name", "Composer" e "AlbumId" da tabela "tracks"
SELECT Name, Composer, AlbumID FROM tracks
Limit 10

-- Repita a consulta anterior e dessa vez filtre os registros para que retornem apenas as tracks com o atributo "AlbumId" igual a 1
SELECT Name, Composer, AlbumID FROM tracks
where AlbumID = 1