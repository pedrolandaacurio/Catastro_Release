CREATE TABLE [dbo].[Construcciones]
(
	[Id_Construccion] INT NOT NULL PRIMARY KEY, 
    [Cuc] NCHAR(12) NULL, 
    [NumPisoSotanoMezz] NVARCHAR(50) NULL, 
    [FechaContruccion] DATE NULL, 
    [MEP] NVARCHAR(50) NULL, 
    [ECS] NVARCHAR(50) NULL, 
    [ECC] NVARCHAR(50) NULL, 
    [MurosColumnas] NVARCHAR(50) NULL, 
    [Techos] NVARCHAR(50) NULL, 
    [Pisos] NVARCHAR(50) NULL, 
    [PuertasVentanas] NVARCHAR(50) NULL, 
    [Revestimiento] NVARCHAR(50) NULL, 
    [Baños] NVARCHAR(50) NULL, 
    [InstElecSani] NVARCHAR(50) NULL, 
    [Declarada] NUMERIC(18, 2) NULL, 
    [Verificada] NUMERIC(18, 2) NULL, 
    [UCA] NVARCHAR(50) NULL
	CONSTRAINT FK_Construcciones FOREIGN KEY (Cuc)
	REFERENCES dbo.FichaIndividual (Cuc)
)
