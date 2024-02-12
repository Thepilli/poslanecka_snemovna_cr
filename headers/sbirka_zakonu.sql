USE [psp_cr]
GO

-- CREATE SCHEMA sbirka_zakonu
-- GO


CREATE TABLE [sbirka_zakonu].[druh_predpisu]
(
    [id_dp][int]NULL,
    [nazev_druhu][varchar](max)NULL,
    [priorita][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [sbirka_zakonu].[sbirka]
(
    [id_sbirka][int]NULL,
    [cislo][int]NULL,
    [rok][int]NULL,
    [id_dp][int]NULL,
    [id_tisk][int]NULL,
    [datum][varchar](max)NULL,
    [castka][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [sbirka_zakonu].[sb_pre]
(
    [id_tisk][int]NULL,
    [cz][int]NULL,
    [id_sbirka][int]NULL,
    [typ][int]NULL,
    [zdroj][int]NULL,
    [xzdroj][int]NULL
) ON [PRIMARY]
GO


