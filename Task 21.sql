-- Query 1
SELECT *
FROM Artist;

-- Query 2
SELECT ArtistId, Name
FROM Artist
WHERE ArtistId <= 10;

-- Query 3
SELECT ArtistId, Name
FROM Artist
WHERE Name = 'AC/DC';

-- Query 4
SELECT ArtistId, Name
FROM Artist
WHERE Name LIKE 'A%';

-- Query 5
SELECT ArtistId, Name
FROM Artist
ORDER BY Name ASC;

-- Query 6
SELECT ArtistId, Name
FROM Artist
ORDER BY Name DESC;

-- Query 7
SELECT TrackId, Name, UnitPrice
FROM Track
WHERE UnitPrice > 1;

-- Query 8
SELECT TrackId, Name, UnitPrice
FROM Track
ORDER BY UnitPrice DESC;

-- Query 9
SELECT CustomerId, FirstName, LastName, Country
FROM Customer
WHERE Country = 'Canada';

-- Query 10
SELECT CustomerId, FirstName, LastName, Country
FROM Customer
WHERE Country = 'USA'
ORDER BY LastName ASC;