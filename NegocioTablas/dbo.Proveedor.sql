CREATE TABLE [dbo].[Proveedor] (
    [IdProveedor]     INT             IDENTITY (1, 1) NOT NULL,
    [NombreProveedor] VARCHAR (50)    NULL,
    [Costo]           DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([IdProveedor] ASC)
);

