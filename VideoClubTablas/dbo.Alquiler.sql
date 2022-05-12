CREATE TABLE [dbo].[Alquiler] (
    [Id]         INT             IDENTITY (1, 1) NOT NULL,
    [PeliculaID] INT             NULL,
    [Fecha]      DATETIME        NULL,
    [Precio]     NUMERIC (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([PeliculaID]) REFERENCES [dbo].[Pelicula] ([Id])
);

