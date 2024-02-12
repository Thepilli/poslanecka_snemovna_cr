USE [psp_cr]
GO

-- CREATE SCHEMA senatni_tisky
-- GO


CREATE TABLE [senatni_tisky].[se_druh_tisku]
(
    [id_druh][int]NULL,
    [nazev_druhu][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [senatni_tisky].[se_tisk]
(
    [id_tisk][int]NULL,
    [id_druh][int]NULL,
    [id_stav][int]NULL,
    [cislo_tisku][int]NULL,
    [id_obdobi][int]NULL,
    [anotace][varchar](max)NULL,
    [nazev_tisku][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [senatni_tisky].[psp2senat]
(
    [id_psp][int]NULL,
    [id_senat][int]NULL,
    [typ][int]NULL
) ON [PRIMARY]
GO


