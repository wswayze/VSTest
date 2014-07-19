﻿CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL IDENTITY(1,1) CONSTRAINT [PersonPK] PRIMARY KEY NONCLUSTERED, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [Gender] NCHAR(1) NOT NULL
)
