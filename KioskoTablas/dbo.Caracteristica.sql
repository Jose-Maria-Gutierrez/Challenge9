CREATE TABLE [dbo].[Caracteristica] (
    [Id]         INT             IDENTITY (1, 1) NOT NULL,
    [ProductoID] INT             NULL,
    [Precio]     NUMERIC (18, 2) NULL,
    [Ancho]      NUMERIC (18, 2) NULL,
    [Largo]      NUMERIC (18, 2) NULL,
    [Peso]       NUMERIC (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([ProductoID]) REFERENCES [dbo].[Producto] ([Id])
);

