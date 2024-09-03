
-- 3.0 List all Books with it's Title, Price, Author Name, Publisher Name and Published Date

select b.title,b.price , b.publishedDate,a.Name as Author ,p.Name as publisher from book as b
Join Author as a on a.ID=b.AuthorID
Join publication as p on p.ID=b.publicationID;

-- 3.2 Get total price of books written by parijat

SELECT SUM(b.Price) AS TotalPrice
FROM Book b
JOIN Author a ON b.AuthorId = a.Id
WHERE a.Name = 'Parijat';

-- 3.3 Get all publishers in descending order with number of books published so far
SELECT p.Name, COUNT(b.PublicationId) AS NumberOfBooks
FROM Publication p
JOIN Book b ON p.Id = b.PublicationId
GROUP BY p.Name
ORDER BY NumberOfBooks DESC;

-- 3.4 Get all authors with comma separated list of books they have written
SELECT a.Name, GROUP_CONCAT(b.Title) AS BooksWritten
FROM Author a
JOIN Book b ON a.Id = b.AuthorId
GROUP BY a.Name;