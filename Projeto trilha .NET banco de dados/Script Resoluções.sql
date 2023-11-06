--1
SELECT Nome, Ano FROM Filmes

--2
SELECT * FROM FILMES ORDER BY Ano 

--3
SELECT * FROM Filmes WHERE NOME = 'De Volta para o Futuro'

--4
SELECT * FROM Filmes WHERE Ano = '1997'

--5
SELECT * FROM Filmes WHERE ANO > '2000'

--6
SELECT * FROM Filmes WHERE Duracao > 100 and Duracao < 150 order by duracao

--7
SELECT Ano, COUNT(Ano) Quantidade FROM Filmes GROUP BY ANO ORDER BY Quantidade DESC

--8
SELECT * FROM Atores WHERE GENERO = 'M'

--9
SELECT * FROM Atores WHERE GENERO = 'F' ORDER BY PrimeiroNome 

--10
SELECT A.Nome, C.Genero
FROM Filmes AS A
INNER JOIN FilmesGenero AS B ON A.Id = B.IdFilme
INNER JOIN Generos AS C ON C.Id = B.IdGenero

--11
SELECT A.Nome, C.Genero
FROM Filmes AS A
INNER JOIN FilmesGenero AS B ON A.Id = B.IdFilme
INNER JOIN Generos AS C ON C.Id = B.IdGenero WHERE B.IdGenero = '10'

--12
SELECT FILMES.Nome, ATORES.PrimeiroNome, ATORES.UltimoNome, ElencoFilme.Papel 
FROM Atores 
INNER JOIN ElencoFilme ON ATORES.Id = ElencoFilme.IdAtor
INNER JOIN Filmes ON FILMES.ID = ElencoFilme.IdFilme
