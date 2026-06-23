CREATE TABLE [dbo].[Orders] (
    [OrderID]     INT             NOT NULL,
    [CustomerID]  INT             NULL,
    [OrderDate]   DATE            NULL,
    [TotalAmount] DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([OrderID] ASC)
);

