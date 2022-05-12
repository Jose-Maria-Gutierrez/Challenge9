CREATE TABLE [dbo].[Producto] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [Nombre]    VARCHAR (50) NULL,
    [Categoria] VARCHAR (50) NULL,
    [FechaBaja] DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

