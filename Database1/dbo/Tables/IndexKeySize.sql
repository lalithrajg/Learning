CREATE TABLE [dbo].[IndexKeySize] (
    [Column1] INT            IDENTITY (1, 1) NOT NULL,
    [Column2] INT            NOT NULL,
    [Column3] CHAR (250)     NOT NULL,
    [Column4] CHAR (250)     NOT NULL,
    [Column5] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_IndexKeySize_Column1] PRIMARY KEY CLUSTERED ([Column1] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_Column2_Column3_Column4]
    ON [dbo].[IndexKeySize]([Column2] ASC, [Column3] ASC, [Column4] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_Column2+Column3+Column4]
    ON [dbo].[IndexKeySize]([Column2] ASC)
    INCLUDE([Column3], [Column4]);


GO
CREATE NONCLUSTERED INDEX [IX_Column2+Column5]
    ON [dbo].[IndexKeySize]([Column2] ASC)
    INCLUDE([Column5]);

