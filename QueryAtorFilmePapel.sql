SELECT 

f.Nome Nome,

a.PrimeiroNome,

a.UltimoNome,

ef.Papel

FROM ElencoFilme ef

INNER JOIN Filmes f ON ef.IdFilme = f.Id

INNER JOIN Atores a ON ef.IdAtor = a.Id



