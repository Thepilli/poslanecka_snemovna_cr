USE [psp_cr]
GO

-- CREATE SCHEMA stenozaznamy
-- GO


CREATE TABLE [stenozaznamy].[steno](
[id_steno][int]NULL,
[id_org][int]NULL,
[schuze][int]NULL,
[turn][int]NULL,
[od_steno][varchar](max)NULL,
[jd][int]NULL,
[od_t][int]NULL,
[do_t][int]NULL
) ON [PRIMARY]
GO

CREATE TABLE [stenozaznamy].[steno_bod](
[id_steno][int]NULL,
[aname][int]NULL,
[id_bod][int]NULL
) ON [PRIMARY]
GO

CREATE TABLE [stenozaznamy].[rec](
[id_steno][int]NULL,
[id_osoba][int]NULL,
[aname][int]NULL,
[id_bod][int]NULL,
[druh][int]NULL
) ON [PRIMARY]
GO

