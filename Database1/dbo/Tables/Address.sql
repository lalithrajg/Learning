CREATE TABLE [dbo].[Address] (
    [AddressID]     SMALLINT     NOT NULL,
    [AddressLine1]  VARCHAR (39) NOT NULL,
    [AddressLine2]  VARCHAR (22) NULL,
    [City]          VARCHAR (17) NOT NULL,
    [StateProvince] VARCHAR (16) NOT NULL,
    [CountryRegion] VARCHAR (14) NOT NULL,
    [PostalCode]    VARCHAR (10) NOT NULL
);

