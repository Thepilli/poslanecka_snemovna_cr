USE [psp_cr]
GO

-- CREATE SCHEMA ustni_interpelace
-- GO


CREATE TABLE [ustni_interpelace].[uitypv]
(
    [id_ui_stav][int]NULL,
    [nazev][varchar](max)NULL,
    [priorita][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [ustni_interpelace].[los_interpelaci]
(
    [id_los][int]NULL,
    [datum_los][varchar](max)NULL,
    [typ_los][varchar](max)NULL,
    [cas_los][varchar](max)NULL,
    [id_schuze][int]NULL,
    [id_bod][int]NULL,
    [schuze][int]NULL,
    [id_org][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [ustni_interpelace].[poradi]
(
    [id_poradi][int]NULL,
    [id_losovani][int]NULL,
    [id_poslanec][int]NULL,
    [id_ministr][int]NULL,
    [vec][varchar](max)NULL,
    [poradi_l][int]NULL,
    [priorita][varchar](5)NULL,
    [vec32][varchar](max)NULL
) ON [PRIMARY]
GO



CREATE TABLE [ustni_interpelace].[ui_stav]
(
    [id_poradi][int]NULL,
    [id_typ][int]NULL,
    [steno][varchar](5)NULL
) ON [PRIMARY]
GO



