CREATE TABLE [dbo].[Ventas] (
    [IdVenta]  INT IDENTITY (1, 1) NOT NULL,
    [Producto] INT NULL,
    [Cliente]  INT NULL,
    PRIMARY KEY CLUSTERED ([IdVenta] ASC),
    FOREIGN KEY ([Producto]) REFERENCES [dbo].[Producto] ([IdProducto]),
    FOREIGN KEY ([Cliente]) REFERENCES [dbo].[Cliente] ([IdCliente])
);

