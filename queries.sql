SELECT pg_catalog.set_config('search_path', 'schema', false);

SELECT username, Firstname, Lastname 
FROM Users;

SELECT FlatSharing_Name
FROM FlatSharing 
WHERE FlatSharing.Zipcode = '92618';

SELECT Chore_Name
FROM Chore
WHERE Chore.Chore_Deadline < '20/10/2022';

SELECT *
FROM Chore_Category
WHERE Chore_Category.Name_Category = 'Kitchen';

SELECT Chore_Name
FROM Chore
INNER JOIN Chore_Category ON Chore.Id_Chore_Category = Chore_Category.Id_Chore_Category;

SELECT Firstname, Lastname
FROM Users
INNER JOIN Must_Do ON Users.username = Must_Do.username;