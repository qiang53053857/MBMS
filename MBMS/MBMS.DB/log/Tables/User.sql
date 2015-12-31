CREATE TABLE [dbo].[Order]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Username] NVARCHAR(500) NOT NULL, 
    [Password] NVARCHAR(500) NOT NULL, 
    [Nickname] NVARCHAR(500) NOT NULL, 
    [Icon] NVARCHAR(500) NULL, 
    [Superior] NVARCHAR(MAX) NULL, 
    [Subordinate] NVARCHAR(MAX) NULL
)
