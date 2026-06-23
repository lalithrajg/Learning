CREATE TABLE [dbo].[OrderItems] (
    [OrderItemID] INT             NOT NULL,
    [OrderID]     INT             NULL,
    [ProductID]   INT             NULL,
    [Quantity]    INT             NULL,
    [Price]       DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([OrderItemID] ASC)
);

