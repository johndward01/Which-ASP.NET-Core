﻿CREATE TABLE [dbo].[Food]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Title] nvarchar(50) NOT NULL, 
    [Description] NVARCHAR(250) NOT NULL, 
    [Price] MONEY NOT NULL
)
