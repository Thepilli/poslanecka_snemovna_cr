USE [psp_cr]
GO

-- CREATE SCHEMA snemovni_dokumenty
-- GO


CREATE TABLE [snemovni_dokumenty].[sd_dokument]
(
    [id_dokument][int]NULL,
    [id_obdobi][int]NULL,
    [cislo][int]NULL,
    [typ][int]NULL,
    [nazev][varchar](max)NULL,
    [predkladatel][varchar](max)NULL,
    [ct][int]NULL,
    [id_x][int]NULL,
    [end][varchar](max)NULL
) ON [PRIMARY]
GO