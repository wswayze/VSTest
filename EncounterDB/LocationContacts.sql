CREATE TABLE [dbo].[LocationContacts]
(
	[Id] INT NOT NULL IDENTITY(1,1) CONSTRAINT [LocationContactsPK] PRIMARY KEY NONCLUSTERED, 
    [LocationId] INT NOT NULL CONSTRAINT [FK_Location_LocationContact] REFERENCES Location(Id), 
    [ContactType] NCHAR(1) NOT NULL, 
    [Contact] NVARCHAR(60) NOT NULL, 
    [ContactName] NVARCHAR(50) NULL
)
