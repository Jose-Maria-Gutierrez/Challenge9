CREATE TABLE [dbo].[TipoEmpleado] (
    [Id]          INT          IDENTITY (1, 1) NOT NULL,
    [Descripcion] VARCHAR (50) NULL,
    [FechaBaja]   DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

