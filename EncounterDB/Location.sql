CREATE TABLE [dbo].[Location]
(
	[Id] INT NOT NULL IDENTITY(1,1) CONSTRAINT [LocationPK] PRIMARY KEY CLUSTERED, 
    [LocationName] NVARCHAR(50) NULL, 
    [AddressId] INT NULL CONSTRAINT [FK_Address_Location] REFERENCES Address(Id)
)
