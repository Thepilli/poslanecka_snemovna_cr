USE [psp_cr]
GO

-- CREATE SCHEMA hlasovani
-- GO


CREATE TABLE [hlasovani].[hl_hlasovani]
(
    [id_hlasovani][int]NULL,
    [id_organ][int]NULL,
    [schuze][int]NULL,
    [cislo][int]NULL,
    [bod][int]NULL,
    [datum][varchar](max)NULL,
    [čas][varchar](max)NULL,
    [pro][int]NULL,
    [proti][int]NULL,
    [zdrzel][int]NULL,
    [nehlasoval][int]NULL,
    [prihlaseno][int]NULL,
    [kvorum][int]NULL,
    [druh_hlasovani][varchar](max)NULL,
    [vysledek][varchar](max)NULL,
    [nazev_dlouhy][varchar](max)NULL,
    [nazev_kratky][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [hlasovani].[hl_poslanec]
(
    [id_poslanec][int]NULL,
    [id_hlasovani][int]NULL,
    [vysledek][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [hlasovani].[omluvy]
(
    [id_organ][int]NULL,
    [id_poslanec][int]NULL,
    [den][varchar](max)NULL,
    [od][varchar](max)NULL,
    [do][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [hlasovani].[hl_check]
(
    [id_hlasovani][int]NULL,
    [turn][int]NULL,
    [mode][int]NULL,
    [id_h2][int]NULL,
    [id_h3][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [hlasovani].[hl_zposlanec]
(
    [id_hlasovani][int]NULL,
    [id_osoba][int]NULL,
    [mode][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [hlasovani].[hl_vazby]
(
    [id_hlasovani][int]NULL,
    [turn][int]NULL,
    [typ][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [hlasovani].[zmatecne]
(
    [id_hlasovani][int]NULL
) ON [PRIMARY]
GO

