CREATE TABLE [dbo].[Customer] (
    [CustomerID]   SMALLINT     NOT NULL,
    [NameStyle]    BIT          NOT NULL,
    [Title]        VARCHAR (4)  NULL,
    [FirstName]    VARCHAR (24) NOT NULL,
    [MiddleName]   VARCHAR (20) NULL,
    [LastName]     VARCHAR (22) NOT NULL,
    [Suffix]       VARCHAR (22) NULL,
    [CompanyName]  VARCHAR (41) NOT NULL,
    [SalesPerson]  VARCHAR (24) NOT NULL,
    [EmailAddress] VARCHAR (43) NOT NULL,
    [Phone]        VARCHAR (19) NOT NULL
);

