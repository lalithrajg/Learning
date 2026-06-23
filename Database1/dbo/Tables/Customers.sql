CREATE TABLE [dbo].[Customers] (
    [CustomerID] INT           NOT NULL,
    [FirstName]  VARCHAR (50)  NULL,
    [LastName]   VARCHAR (50)  NULL,
    [Email]      VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);

