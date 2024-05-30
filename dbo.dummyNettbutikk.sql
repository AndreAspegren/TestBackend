CREATE TABLE users
(
	[id] INT NOT NULL PRIMARY KEY, 
    [firstName] NVARCHAR(MAX) NOT NULL, 
    [lastName] NVARCHAR(MAX) NOT NULL, 
    [dateCreated] DATETIME NOT NULL
)
