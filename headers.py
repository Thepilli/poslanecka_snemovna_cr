tables = {
    "se_druh_tisku": [
        ["id_druh", int],
        ["nazev_druhu", str],
    ],
    "se_tisk": [
        ["id_tisk", int],
        ["id_druh", int],
        ["id_stav", int],
        ["cislo_tisku", int],
        ["id_obdobi", int],
        ["anotace", str],
        ["nazev_tisku", str],
    ],
    "psp2senat": [
        ["id_psp", int],
        ["id_senat", int],
        ["typ", int],
    ],
    "sd_dokument": [
        ["id_dokument", int],
        ["id_obdobi", int],
        ["cislo", int],
        ["typ", int],
        ["nazev", str],
        ["predkladatel", str],
        ["ct", int],
        ["id_x", int],
        ["end", str],
    ],
    "druh_tisku": [
        ["id_druh", int],
        ["druh_t", str],
        ["nazev_druh", str],
    ],
    "typ_zakon": [
        ["id_navrh", int],
        ["druh_navrhovatele", str],
    ],
    "typ_stavu": [
        ["id_typ", int],
        ["popis_stavu", str],
    ],
    "stavy": [
        ["id_stav", int],
        ["id_typ", int],
        ["id_druh", int],
        ["popis", str],
        ["lhuta", int],
        ["lhuta_where", int],
    ],
    "typ_akce": [
        ["id_akce", int],
        ["popis_akce", str],
    ],
    "prechody": [
        ["id_prechod", int],
        ["odkud", int],
        ["kam", int],
        ["id_akce", int],
        ["typ_prechodu", int],
    ],
    "tisky": [
        ["id_tisk", int],
        ["id_druh", int],
        ["id_stav", int],
        ["ct", int],
        ["cislo_za", int],
        ["id_navrh", int],
        ["id_org", int],
        ["id_org_obd", int],
        ["id_osoba", int],
        ["navrhovatel", str],
        ["nazev_tisku", str],
        ["predlozeno", str],
        ["rozeslano", str],
        ["dal", str],
        ["tech_nos_dat", str],
        ["uplny_nazev_tisku", str],
        ["zm_lhuty", int],
        ["lhuta", int],
        ["rj", int],
        ["t_url", str],
        ["is_eu", int],
        ["roz", str],
        ["is_sdv", int],
        ["status", int],
    ],
    "hist": [
        ["id_hist", int],
        ["id_tisk", int],
        ["datum", str],
        ["id_hlas", int],
        ["id_prechod", int],
        ["id_bod", int],
        ["schuze", int],
        ["usnes_ps", int],
        ["orgv_id_posl", int],
        ["ps_id_posl", int],
        ["orgv_p_usn", int],
        ["zaver_publik", str],
        ["zaver_sb_castka", int],
        ["zaver_sb_cislo", int],
        ["poznamka", str],
    ],
    "hist_vybory": [
        ["id_tisku", int],
        ["id_organ", int],
        ["typ", int],
        ["id_hist", int],
        ["id_posl", int],
        ["poradi", int],
    ],
    "vysledek": [
        ["id_vysledek", int],
        ["druh_vysledek", str],
    ],
    "tisky_za": [
        ["id_tisk", int],
        ["cislo_za", int],
        ["id_hist", int],
        ["id_druh", int],
        ["nazev_za", str],
        ["uplny_nazev_za", str],
        ["rozeslano", str],
        ["id_org", int],
        ["usn_vybor", int],
        ["id_posl", int],
        ["t_url", str],
        ["id_vysledek", int],
        ["cislo_za_post", int],
        ["sort_it", int],
        ["roz", str],
        ["status", int],
    ],
    "predkladatel": [
        ["id_tisk", int],
        ["id_osoba", int],
        ["poradi", int],
        ["typ", int],
    ],
    "navrh_podpis": [
        ["id_tisk", int],
        ["id_osoba", int],
        ["stav", int],
        ["datum", str],
    ],
    "steno": [
        ["id_steno", int],
        ["id_org", int],
        ["schuze", int],
        ["turn", int],
        ["od_steno", str],
        ["jd", int],
        ["od_t", int],
        ["do_t", int],
    ],
    "steno_bod": [
        ["id_steno", int],
        ["aname", int],
        ["id_bod", int],
    ],
    "rec": [
        ["id_steno", int],
        ["id_osoba", int],
        ["aname", int],
        ["id_bod", int],
        ["druh", int],
    ],
    "uitypv": [
        ["id_ui_stav", int],
        ["nazev", str],
        ["priorita", int],
    ],
    "los_interpelaci": [
        ["id_los", int],
        ["datum_los", str],
        ["typ_los", str],
        ["cas_los", str],
        ["id_schuze", int],
        ["id_bod", int],
        ["schuze", int],
        ["id_org", int],
    ],
    "poradi": [
        ["id_poradi", int],
        ["id_losovani", int],
        ["id_poslanec", int],
        ["id_ministr", int],
        ["vec", str],
        ["poradi_l", int],
        ["priorita", int],
        ["vec32", str],
    ],
    "ui_stav": [
        ["id_poradi", int],
        ["id_typ", int],
        ["steno", int],
    ],
    "typ_organu": [
        ["id_typ_org", int],
        ["typ_id_typ_org", int],
        ["nazev_typ_org_cz", str],
        ["nazev_typ_org_en", str],
        ["typ_org_obecny", int],
        ["priorita", int],
    ],
    "typ_funkce": [
        ["id_typ_funkce", int],
        ["id_typ_org", int],
        ["typ_funkce_cz", str],
        ["typ_funkce_en", str],
        ["priorita", int],
        ["typ_funkce_obecny", int],
    ],
    "funkce": [
        ["id_funkce", int],
        ["id_organ", int],
        ["id_typ_funkce", int],
        ["nazev_funkce_cz", str],
        ["priorita", int],
    ],
    "organy": [
        ["id_organ", int],
        ["organ_id_organ", int],
        ["id_typ_organu", int],
        ["zkratka", str],
        ["nazev_organu_cz", str],
        ["nazev_organu_en", str],
        ["od_organ", str],
        ["do_organ", str],
        ["priorita", int],
        ["cl_organ_base", int],
    ],
    "osoby": [
        ["id_osoba", int],
        ["pred", str],
        ["jmeno", str],
        ["prijmeni", str],
        ["za", str],
        ["narozeni", str],
        ["pohlavi", str],
        ["zmena", str],
        ["umrti", str],
    ],
    "zarazeni": [
        ["id_osoba", int],
        ["id_of", int],
        ["cl_funkce", int],
        ["od_o", str],
        ["do_o", str],
        ["od_f", str],
        ["do_f", str],
    ],
    "poslanec": [
        ["id_poslanec", int],
        ["id_osoba", int],
        ["id_kraj", int],
        ["id_kandidatka", int],
        ["id_obdobi", int],
        ["web", str],
        ["ulice", str],
        ["obec", str],
        ["psc", str],
        ["email", str],
        ["telefon", str],
        ["fax", str],
        ["psp_telefon", str],
        ["facebook", str],
        ["foto", int],
    ],
    "pkgps": [
        ["id_poslanec", int],
        ["adresa", str],
        ["sirka", str],
        ["delka", str],
    ],
    "osoba_extra": [
        ["id_osoba", int],
        ["id_org", int],
        ["typ", int],
        ["obvod", int],
        ["strana", str],
        ["id_external", int],
    ],
    "druh_predpisu": [
        ["id_dp", int],
        ["nazev_druhu", str],
        ["priorita", int],
    ],
    "sbirka": [
        ["id_sbirka", int],
        ["cislo", int],
        ["rok", int],
        ["id_dp", int],
        ["id_tisk", int],
        ["datum", str],
        ["castka", int],
    ],
    "sb_pre": [
        ["id_tisk", int],
        ["cz", int],
        ["id_sbirka", int],
        ["typ", int],
        ["zdroj", int],
        ["xzdroj", int],
    ],
    "schuze": [
        ["id_schuze", int],
        ["id_org", int],
        ["schůze", int],
        ["od_schuze", str],
        ["do_schuze", str],
        ["aktualizace", str],
        ["pozvanka", int],
    ],
    "schuze_stav": [
        ["id_schuze", int],
        ["stav", int],
        ["typ", int],
        ["text_dt", str],
        ["text_st", str],
        ["tm_line", str],
    ],
    "bod_stav": [
        ["id_bod_stav", int],
        ["popis", str],
    ],
    "bod_schuze": [
        ["id_bod", int],
        ["id_schuze", int],
        ["id_tisk", int],
        ["id_typ", int],
        ["bod", int],
        ["uplny_naz", str],
        ["uplny_kon", str],
        ["poznamka", str],
        ["id_bod_stav", int],
        ["pozvanka", int],
        ["rj", int],
        ["pozn2", str],
        ["druh_bodu", int],
        ["id_sd", int],
        ["zkratka", str],
    ],
    "hl_hlasovani": [
        ["id_hlasovani", int],
        ["id_organ", int],
        ["schuze", int],
        ["cislo", int],
        ["bod", int],
        ["datum", str],
        ["čas", str],
        ["pro", int],
        ["proti", int],
        ["zdrzel", int],
        ["nehlasoval", int],
        ["prihlaseno", int],
        ["kvorum", int],
        ["druh_hlasovani", str],
        ["vysledek", str],
        ["nazev_dlouhy", str],
        ["nazev_kratky", str],
    ],
    "hl_poslanec": [
        ["id_poslanec", int],
        ["id_hlasovani", int],
        ["vysledek", str],
    ],
    "omluvy": [
        ["id_organ", int],
        ["id_poslanec", int],
        ["den", str],
        ["od", str],
        ["do", str],
    ],
    "hl_check": [
        ["id_hlasovani", int],
        ["turn", int],
        ["mode", int],
        ["id_h2", int],
        ["id_h3", int],
    ],
    "hl_zposlanec": [
        ["id_hlasovani", int],
        ["id_osoba", int],
        ["mode", int],
    ],
    "hl_vazby": [
        ["id_hlasovani", int],
        ["turn", int],
        ["typ", int],
    ],
    "zmatecne": [
        ["id_hlasovani", int],
    ],
}