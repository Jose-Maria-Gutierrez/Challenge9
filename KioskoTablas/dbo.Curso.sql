CREATE TABLE [dbo].[Curso] (
    [idCurso]         INT          IDENTITY (1, 1) NOT NULL,
    [idTecnologia]    INT          NULL,
    [nombreCurso]     VARCHAR (50) NOT NULL,
    [fechaDeInicio]   DATETIME     NULL,
    [fechaDeFin]      DATETIME     NULL,
    [cantidadAlumnos] INT          NULL,
    PRIMARY KEY CLUSTERED ([idCurso] ASC),
    FOREIGN KEY ([idTecnologia]) REFERENCES [dbo].[Tecnologia] ([idTecnologia])
);

