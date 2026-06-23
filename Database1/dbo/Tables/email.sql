CREATE TABLE [dbo].[email] (
    [id]         INT          NULL,
    [first_name] VARCHAR (50) NULL,
    [last_name]  VARCHAR (50) NULL,
    [email]      VARCHAR (50) NULL,
    [gender]     VARCHAR (2)  NULL,
    UNIQUE NONCLUSTERED ([id] ASC)
);

