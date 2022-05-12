CREATE TABLE [dbo].[TipoEstudio] (
    [IdEstudio]   INT          IDENTITY (1, 1) NOT NULL,
    [Descripcion] VARCHAR (50) NULL,
    [FechaBaja]   DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([IdEstudio] ASC)
);

