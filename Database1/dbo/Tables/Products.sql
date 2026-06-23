CREATE TABLE [dbo].[Products] (
    [ProductID]   INT             NOT NULL,
    [ProductName] VARCHAR (100)   NULL,
    [Description] VARCHAR (255)   NULL,
    [Price]       DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

