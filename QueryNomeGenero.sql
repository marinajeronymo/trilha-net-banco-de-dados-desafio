SELECT 

f.Nome Nome,

g.Genero Genero

FROM FilmesGenero fg

INNER JOIN Filmes f ON fg.IdFilme = f.Id

INNER JOIN Generos g ON fg.IdGenero = g.Id
