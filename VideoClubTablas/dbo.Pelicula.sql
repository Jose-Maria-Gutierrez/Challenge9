CREATE TABLE [dbo].[Pelicula] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [Titulo]    VARCHAR (50) NULL,
    [Genero]    VARCHAR (50) NULL,
    [FechaBaja] DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

