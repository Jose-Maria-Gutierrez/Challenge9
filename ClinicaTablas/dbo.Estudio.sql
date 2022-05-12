CREATE TABLE [dbo].[Estudio] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [TipoEstudioId] INT           NULL,
    [EmpleadoId]    INT           NULL,
    [Fecha]         DATETIME      NULL,
    [Informe]       VARCHAR (250) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([TipoEstudioId]) REFERENCES [dbo].[TipoEstudio] ([IdEstudio]),
    FOREIGN KEY ([EmpleadoId]) REFERENCES [dbo].[Empleado] ([Id])
);

