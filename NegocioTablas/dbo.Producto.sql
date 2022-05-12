CREATE TABLE [dbo].[Producto] (
    [IdProducto] INT             NOT NULL,
    [Proveedor]  INT             NULL,
    [Categoria]  INT             NULL,
    [Precio]     DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([IdProducto] ASC),
    FOREIGN KEY ([Proveedor]) REFERENCES [dbo].[Proveedor] ([IdProveedor]),
    FOREIGN KEY ([Categoria]) REFERENCES [dbo].[Categoria] ([IdCategoria])
);

