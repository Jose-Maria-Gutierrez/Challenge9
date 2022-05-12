CREATE TABLE [dbo].[Paciente] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [Nombre]    VARCHAR (50) NULL,
    [Apellido]  VARCHAR (50) NULL,
    [DNI]       VARCHAR (50) NULL,
    [Direccion] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

