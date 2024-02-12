USE [psp_cr]
GO

-- CREATE SCHEMA poslanci_a_osoby
-- GO


CREATE TABLE [poslanci_a_osoby].[typ_organu]
(
    [id_typ_org][int]NULL,
    [typ_id_typ_org][int]NULL,
    [nazev_typ_org_cz][varchar](max)NULL,
    [nazev_typ_org_en][varchar](max)NULL,
    [typ_org_obecny][int]NULL,
    [priorita][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[typ_funkce]
(
    [id_typ_funkce][int]NULL,
    [id_typ_org][int]NULL,
    [typ_funkce_cz][varchar](max)NULL,
    [typ_funkce_en][varchar](max)NULL,
    [priorita][int]NULL,
    [typ_funkce_obecny][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[funkce]
(
    [id_funkce][int]NULL,
    [id_organ][int]NULL,
    [id_typ_funkce][int]NULL,
    [nazev_funkce_cz][varchar](max)NULL,
    [priorita][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[organy]
(
    [id_organ][int]NULL,
    [organ_id_organ][int]NULL,
    [id_typ_organu][int]NULL,
    [zkratka][varchar](max)NULL,
    [nazev_organu_cz][varchar](max)NULL,
    [nazev_organu_en][varchar](max)NULL,
    [od_organ][varchar](max)NULL,
    [do_organ][varchar](max)NULL,
    [priorita][int]NULL,
    [cl_organ_base][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[osoby]
(
    [id_osoba][int]NULL,
    [pred][varchar](max)NULL,
    [prijmeni][varchar](max)NULL,
    [jmeno][varchar](max)NULL,
    [za][varchar](max)NULL,
    [narozeni][varchar](max)NULL,
    [pohlavi][varchar](max)NULL,
    [zmena][varchar](max)NULL,
    [umrti][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[zarazeni]
(
    [id_osoba][int]NULL,
    [id_of][int]NULL,
    [cl_funkce][int]NULL,
    [od_o][varchar](max)NULL,
    [do_o][varchar](max)NULL,
    [od_f][varchar](max)NULL,
    [do_f][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[poslanec]
(
    [id_poslanec][int]NULL,
    [id_osoba][int]NULL,
    [id_kraj][int]NULL,
    [id_kandidatka][int]NULL,
    [id_obdobi][int]NULL,
    [web][varchar](max)NULL,
    [ulice][varchar](max)NULL,
    [obec][varchar](max)NULL,
    [psc][varchar](max)NULL,
    [email][varchar](max)NULL,
    [telefon][varchar](max)NULL,
    [fax][varchar](max)NULL,
    [psp_telefon][varchar](max)NULL,
    [facebook][varchar](max)NULL,
    [foto][int]NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[pkgps]
(
    [id_poslanec][int]NULL,
    [adresa][varchar](max)NULL,
    [sirka][varchar](max)NULL,
    [delka][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [poslanci_a_osoby].[osoba_extra]
(
    [id_osoba][int]NULL,
    [id_org][int]NULL,
    [typ][int]NULL,
    [obvod][int]NULL,
    [strana][varchar](max)NULL,
    [id_external][int]NULL
) ON [PRIMARY]
GO


