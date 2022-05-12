CREATE TABLE [dbo].[Empleado] (
    [Id]             INT          IDENTITY (1, 1) NOT NULL,
    [TipoEmpleadoId] INT          NULL,
    [Nombre]         VARCHAR (50) NULL,
    [Apellido]       VARCHAR (50) NULL,
    [DNI]            VARCHAR (50) NULL,
    [Legajo]         VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([TipoEmpleadoId]) REFERENCES [dbo].[TipoEmpleado] ([Id])
);

