CREATE TABLE [dbo].[sessions] (
    [id]       INT          NOT NULL,
    [userId]   INT          NOT NULL,
    [duration] DECIMAL (18) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

