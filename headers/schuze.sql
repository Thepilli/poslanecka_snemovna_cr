USE [psp_cr]
GO

-- CREATE SCHEMA schuze
-- GO


CREATE TABLE [schuze].[schuze]
(
    [id_schuze][int]NULL,
    [id_org][int]NULL,
    [schůze][int]NULL,
    [od_schuze][varchar](max)NULL,
    [do_schuze][varchar](max)NULL,
    [aktualizace][varchar](max)NULL,
    [pozvanka][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [schuze].[schuze_stav]
(
    [id_schuze][int]NULL,
    [stav][int]NULL,
    [typ][int]NULL,
    [text_dt][varchar](max)NULL,
    [text_st][varchar](max)NULL,
    [tm_line][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [schuze].[bod_stav]
(
    [id_bod_stav][int]NULL,
    [popis][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [schuze].[bod_schuze]
(
    [id_bod][int]NULL,
    [id_schuze][int]NULL,
    [id_tisk][int]NULL,
    [id_typ][int]NULL,
    [bod][int]NULL,
    [uplny_naz][varchar](max)NULL,
    [uplny_kon][varchar](max)NULL,
    [poznamka][varchar](max)NULL,
    [id_bod_stav][int]NULL,
    [pozvanka][int]NULL,
    [rj][int]NULL,
    [pozn2][varchar](max)NULL,
    [druh_bodu][int]NULL,
    [id_sd][int]NULL,
    [zkratka][varchar](max)NULL
) ON [PRIMARY]
GO


