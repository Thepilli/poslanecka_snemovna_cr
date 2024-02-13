USE [psp_cr]
GO

-- CREATE SCHEMA snemovni_tisky
-- GO


CREATE TABLE [snemovni_tisky].[druh_tisku]
(
    [id_druh][int]NULL,
    [druh_t][varchar](max)NULL,
    [nazev_druh][varchar](max)NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[typ_zakon]
(
    [id_navrh][int]NULL,
    [druh_navrhovatele][varchar](max)NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[typ_stavu]
(
    [id_typ][int]NULL,
    [popis_stavu][varchar](max)NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[stavy]
(
    [id_stav][int]NULL,
    [id_typ][int]NULL,
    [id_druh][int]NULL,
    [popis][varchar](max)NULL,
    [lhuta][int]NULL,
    [lhuta_where][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[typ_akce]
(
    [id_akce][int]NULL,
    [popis_akce][varchar](max)NULL
) ON [PRIMARY]
GO


CREATE TABLE [snemovni_tisky].[prechody]
(
    [id_prechod][int]NULL,
    [odkud][int]NULL,
    [kam][int]NULL,
    [id_akce][int]NULL,
    [typ_prechodu][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[tisky]
(
    [id_tisk][int]NULL,
    [id_druh][int]NULL,
    [id_stav][int]NULL,
    [ct][int]NULL,
    [cislo_za][int]NULL,
    [id_navrh][int]NULL,
    [id_org][int]NULL,
    [id_org_obd][int]NULL,
    [id_osoba][int]NULL,
    [navrhovatel][varchar](max)NULL,
    [nazev_tisku][varchar](max)NULL,
    [predlozeno][varchar](max)NULL,
    [rozeslano][varchar](max)NULL,
    [dal][varchar](max)NULL,
    [tech_nos_dat][varchar](max)NULL,
    [uplny_nazev_tisku][varchar](max)NULL,
    [zm_lhuty][int]NULL,
    [lhuta][int]NULL,
    [rj][int]NULL,
    [t_url][varchar](max)NULL,
    [is_eu][int]NULL,
    [roz][varchar](max)NULL,
    [is_sdv][int]NULL,
    [status][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[hist]
(
    [id_hist][int]NULL,
    [id_tisk][int]NULL,
    [datum][varchar](max)NULL,
    [id_hlas][int]NULL,
    [id_prechod][int]NULL,
    [id_bod][int]NULL,
    [schuze][int]NULL,
    [usnes_ps][int]NULL,
    [orgv_id_posl][int]NULL,
    [ps_id_posl][int]NULL,
    [orgv_p_usn][int]NULL,
    [zaver_publik][varchar](max)NULL,
    [zaver_sb_castka][int]NULL,
    [zaver_sb_cislo][int]NULL,
    [poznamka][varchar](max)NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[hist_vybory]
(
    [id_tisku][int]NULL,
    [id_organ][int]NULL,
    [typ][int]NULL,
    [id_hist][int]NULL,
    [id_posl][int]NULL,
    [poradi][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[vysledek]
(
    [id_vysledek][int]NULL,
    [druh_vysledek][varchar](max)NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[tisky_za]
(
    [id_tisk][int]NULL,
    [cislo_za][int]NULL,
    [id_hist][int]NULL,
    [id_druh][int]NULL,
    [nazev_za][varchar](max)NULL,
    [uplny_nazev_za][varchar](max)NULL,
    [rozeslano][varchar](max)NULL,
    [id_org][int]NULL,
    [usn_vybor][int]NULL,
    [id_posl][int]NULL,
    [t_url][varchar](max)NULL,
    [id_vysledek][int]NULL,
    [cislo_za_post][int]NULL,
    [sort_it][int]NULL,
    [roz][varchar](max)NULL,
    [status][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[predkladatel]
(
    [id_tisk][int]NULL,
    [id_osoba][int]NULL,
    [poradi][int]NULL,
    [typ][int]NULL
) ON [PRIMARY]
GO



CREATE TABLE [snemovni_tisky].[navrh_podpis]
(
    [id_tisk][int]NULL,
    [id_osoba][int]NULL,
    [stav][int]NULL,
    [datum][varchar](max)NULL
) ON [PRIMARY]
GO



