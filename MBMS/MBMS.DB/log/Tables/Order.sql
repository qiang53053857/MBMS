CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [From] INT NOT NULL, 
    [To] INT NOT NULL, 
    [Goods] NVARCHAR(500) NULL, 
    [Count] FLOAT NULL, 
    [UnitPrice] FLOAT NULL, 
    [TotalPrice] FLOAT NOT NULL, 
    [Status] INT NOT NULL
)
