// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable function_parameter_count identifier_name line_length type_body_length
 enum UBLocalized {
   enum Key : String {
    /// Zertifikat hinzufügen
     case accessibility_add_button_key = "accessibility_add_button"
    /// Schliessen
     case accessibility_close_button_key = "accessibility_close_button"
    /// erweitert
     case accessibility_expandable_box_expanded_state_key = "accessibility_expandable_box_expanded_state"
    /// reduziert
     case accessibility_expandable_box_reduced_state_key = "accessibility_expandable_box_reduced_state"
    /// Häufige Fragen
     case accessibility_faq_button_key = "accessibility_faq_button"
    /// Information
     case accessibility_info_box_key = "accessibility_info_box"
    /// Impressum
     case accessibility_info_button_key = "accessibility_info_button"
    /// Taschenlampe ausschalten
     case accessibility_lamp_off_button_key = "accessibility_lamp_off_button"
    /// Taschenlampe einschalten
     case accessibility_lamp_on_button_key = "accessibility_lamp_on_button"
    /// Zertifikate Liste
     case accessibility_list_button_key = "accessibility_list_button"
    /// QR-Code
     case accessibility_qr_code_key = "accessibility_qr_code"
    /// Aktualisieren
     case accessibility_refresh_button_key = "accessibility_refresh_button"
    /// Zugriff auf Kamera erlauben
     case camera_permission_dialog_action_key = "camera_permission_dialog_action"
    /// Die App benötigt Zugriff auf die Kamera, um den QR-Code scannen zu können.
     case camera_permission_dialog_text_key = "camera_permission_dialog_text"
    /// Abbrechen
     case cancel_button_key = "cancel_button"
    /// Genesen
     case certificate_reason_recovered_key = "certificate_reason_recovered"
    /// Test
     case certificate_reason_tested_key = "certificate_reason_tested"
    /// Impfung
     case certificate_reason_vaccinated_key = "certificate_reason_vaccinated"
    /// Schliessen
     case close_button_key = "close_button"
    /// Weiter
     case continue_button_key = "continue_button"
    /// Genesung (Antigen-Schnelltest)
     case covid_certificate_antigen_positive_test_key = "covid_certificate_antigen_positive_test"
    /// Ausnahme
     case covid_certificate_ch_ausnahme_list_label_key = "covid_certificate_ch_ausnahme_list_label"
    /// Ausnahmezertifikat
     case covid_certificate_ch_ausnahme_test_title_key = "covid_certificate_ch_ausnahme_test_title"
    /// Genesung
     case covid_certificate_recovery_title_key = "covid_certificate_recovery_title"
    /// Befund
     case covid_certificate_sero_positiv_test_befund_label_key = "covid_certificate_sero_positiv_test_befund_label"
    /// Genügend
     case covid_certificate_sero_positiv_test_befund_value_key = "covid_certificate_sero_positiv_test_befund_value"
    /// Genesung (Antikörper)
     case covid_certificate_sero_positiv_test_title_key = "covid_certificate_sero_positiv_test_title"
    /// Test
     case covid_certificate_test_title_key = "covid_certificate_test_title"
    /// Covid-Zertifikat
     case covid_certificate_title_key = "covid_certificate_title"
    /// Impfung
     case covid_certificate_vaccination_title_key = "covid_certificate_vaccination_title"
    /// Löschen
     case delete_button_key = "delete_button"
    /// Einstellungen ändern
     case error_action_change_settings_key = "error_action_change_settings"
    /// Erneut versuchen
     case error_action_retry_key = "error_action_retry"
    /// Die App benötigt Zugriff auf die Kamera, um den QR-Code scannen zu können.
     case error_camera_permission_text_key = "error_camera_permission_text"
    /// Kein Zugriff auf Kamera
     case error_camera_permission_title_key = "error_camera_permission_title"
    /// Ein Speicher der App konnte nicht entschlüsselt werden. Um die App weiter zu benutzen muss der Speicher gelöscht und neu erstellt werden. Dabei gehen Daten verloren.
     case error_corrupt_sharedprefs_text_key = "error_corrupt_sharedprefs_text"
    /// Entschlüsselungsfehler
     case error_corrupt_sharedprefs_title_key = "error_corrupt_sharedprefs_title"
    /// Zurücksetzen
     case error_decryption_reset_button_key = "error_decryption_reset_button"
    /// Zertifikate konnten nicht geladen werden\n\nCode: {ERROR_CODE}
     case error_decryption_text_key = "error_decryption_text"
    /// Die Datei enthält entweder keinen gültigen QR-Code oder der QR-Code konnte nicht erkannt werden.
     case error_file_import_text_key = "error_file_import_text"
    /// Import fehlgeschlagen
     case error_file_import_title_key = "error_file_import_title"
    /// Überprüfen Sie Ihre Internet Verbindung.
     case error_network_text_key = "error_network_text"
    /// Netzwerkfehler
     case error_network_title_key = "error_network_title"
    /// Fehler
     case error_title_key = "error_title"
    /// Aktualisieren
     case force_update_button_key = "force_update_button"
    /// Laden Sie die neue Version der App.
     case force_update_text_key = "force_update_text"
    /// Update benötigt
     case force_update_title_key = "force_update_title"
    /// Impressum
     case impressum_title_key = "impressum_title"
    /// Aktualisieren
     case infobox_update_button_key = "infobox_update_button"
    /// Laden Sie die neue Version der App.
     case infobox_update_text_key = "infobox_update_text"
    /// Neue Version verfügbar
     case infobox_update_title_key = "infobox_update_title"
    /// Einstellungen
     case ios_settings_open_key = "ios_settings_open"
    /// de
     case language_key_key = "language_key"
    /// Sprache
     case language_title_key = "language_title"
    /// Die App benötigt Zugriff auf die Kamera, um den QR-Code scannen zu können.
     case NSCameraUsageDescription_key = "NSCameraUsageDescription"
    /// OK
     case ok_button_key = "ok_button"
    /// Kein gültiger Code
     case qr_scanner_error_key = "qr_scanner_error"
    /// Einstellungen
     case settings_title_key = "settings_title"
    /// Covid-19
     case target_disease_name_key = "target_disease_name"
    /// Ein unbekannter Fehler ist aufgetreten.
     case unknown_error_key = "unknown_error"
    /// Impftermin
     case vaccination_appointment_header_key = "vaccination_appointment_header"
    /// Aargau
     case vaccination_booking_ag_name_key = "vaccination_booking_ag_name"
    /// https://www.ag.ch/coronavirus-impfung
     case vaccination_booking_ag_url_key = "vaccination_booking_ag_url"
    /// Appenzell Innerrhoden
     case vaccination_booking_ai_name_key = "vaccination_booking_ai_name"
    /// https://www.ai.ch/coronavirus-impfung
     case vaccination_booking_ai_url_key = "vaccination_booking_ai_url"
    /// Appenzell Ausserrhoden
     case vaccination_booking_ar_name_key = "vaccination_booking_ar_name"
    /// https://www.ar.ch/verwaltung/departement-gesundheit-und-soziales/amt-fuer-gesundheit/informationsseite-coronavirus/coronaimpfung/
     case vaccination_booking_ar_url_key = "vaccination_booking_ar_url"
    /// Bern
     case vaccination_booking_be_name_key = "vaccination_booking_be_name"
    /// http://www.be.ch/corona-impfung
     case vaccination_booking_be_url_key = "vaccination_booking_be_url"
    /// Basel-Landschaft
     case vaccination_booking_bl_name_key = "vaccination_booking_bl_name"
    /// https://www.bl.ch/impfen
     case vaccination_booking_bl_url_key = "vaccination_booking_bl_url"
    /// Basel-Stadt
     case vaccination_booking_bs_name_key = "vaccination_booking_bs_name"
    /// http://www.coronaimpfzentrumbasel.ch
     case vaccination_booking_bs_url_key = "vaccination_booking_bs_url"
    /// Freiburg
     case vaccination_booking_fr_name_key = "vaccination_booking_fr_name"
    /// https://www.fr.ch/de/gesundheit/covid-19/covid-19-impfung-in-ihrer-naehe-durch-impfteams-in-den-impfzentren-in-der-apotheke-oder-bei-ihrem-arzt
     case vaccination_booking_fr_url_key = "vaccination_booking_fr_url"
    /// Genf
     case vaccination_booking_ge_name_key = "vaccination_booking_ge_name"
    /// https://www.ge.ch/se-faire-vacciner-contre-covid-19
     case vaccination_booking_ge_url_key = "vaccination_booking_ge_url"
    /// Glarus
     case vaccination_booking_gl_name_key = "vaccination_booking_gl_name"
    /// https://www.gl.ch/verwaltung/finanzen-und-gesundheit/gesundheit/coronavirus.html/4817#Impfung
     case vaccination_booking_gl_url_key = "vaccination_booking_gl_url"
    /// Graubünden
     case vaccination_booking_gr_name_key = "vaccination_booking_gr_name"
    /// https://www.gr.ch/DE/institutionen/verwaltung/djsg/ga/coronavirus/info/impfen/Seiten/impfen.aspx
     case vaccination_booking_gr_url_key = "vaccination_booking_gr_url"
    /// Die Covid-19-Impfung ist für Personen ab 5 Jahren empfohlen.
     case vaccination_booking_info_info_key = "vaccination_booking_info_info"
    /// Eine Impfung könnte zum Beispiel an diesen Orten in Ihrer Nähe stattfinden:\n\n- in spezifischen Impfzentren\n- in Spitälern\n- bei Ihrem Hausarzt oder Ihrer Hausärztin\n- in Impfapotheken\n\nViele Orte bieten auch Walk-in-Impfungen ohne Termine an.
     case vaccination_booking_info_text_key = "vaccination_booking_info_text"
    /// Impftermin in Ihrer Nähe buchen
     case vaccination_booking_info_title_key = "vaccination_booking_info_title"
    /// https://bag-coronavirus.ch/impfung/
     case vaccination_booking_info_url_key = "vaccination_booking_info_url"
    /// Jura
     case vaccination_booking_ju_name_key = "vaccination_booking_ju_name"
    /// https://www.jura.ch/fr/Autorites/Coronavirus/Vaccination.html
     case vaccination_booking_ju_url_key = "vaccination_booking_ju_url"
    /// Luzern
     case vaccination_booking_lu_name_key = "vaccination_booking_lu_name"
    /// http://www.lu.ch/covid_impfung
     case vaccination_booking_lu_url_key = "vaccination_booking_lu_url"
    /// Neuenburg
     case vaccination_booking_ne_name_key = "vaccination_booking_ne_name"
    /// https://www.ne.ch/autorites/DFS/SCSP/medecin-cantonal/maladies-vaccinations/covid-19-vaccination/Pages/accueil.aspx
     case vaccination_booking_ne_url_key = "vaccination_booking_ne_url"
    /// Nidwalden
     case vaccination_booking_nw_name_key = "vaccination_booking_nw_name"
    /// https://www.nw.ch/gesundheitsamtdienste/6044#Impfung
     case vaccination_booking_nw_url_key = "vaccination_booking_nw_url"
    /// Obwalden
     case vaccination_booking_ow_name_key = "vaccination_booking_ow_name"
    /// https://www.ow.ch/de/verwaltung/dienstleistungen/?dienst_id=5962#Impfung
     case vaccination_booking_ow_url_key = "vaccination_booking_ow_url"
    /// St. Gallen
     case vaccination_booking_sg_name_key = "vaccination_booking_sg_name"
    /// https://www.sg.ch/coronavirus/impfen
     case vaccination_booking_sg_url_key = "vaccination_booking_sg_url"
    /// Schaffhausen
     case vaccination_booking_sh_name_key = "vaccination_booking_sh_name"
    /// https://sh.ch/CMS/Webseite/Kanton-Schaffhausen/Beh-rde/Verwaltung/Departement-des-Innern/Gesundheitsamt-7126057-DE.html
     case vaccination_booking_sh_url_key = "vaccination_booking_sh_url"
    /// Solothurn
     case vaccination_booking_so_name_key = "vaccination_booking_so_name"
    /// https://so.ch/coronaimpfung
     case vaccination_booking_so_url_key = "vaccination_booking_so_url"
    /// Schwyz
     case vaccination_booking_sz_name_key = "vaccination_booking_sz_name"
    /// https://www.sz.ch/corona-impfen
     case vaccination_booking_sz_url_key = "vaccination_booking_sz_url"
    /// Thurgau
     case vaccination_booking_tg_name_key = "vaccination_booking_tg_name"
    /// https://gesundheit.tg.ch/aktuelles/impfung-fuer-covid-19.html/11590
     case vaccination_booking_tg_url_key = "vaccination_booking_tg_url"
    /// Tessin
     case vaccination_booking_ti_name_key = "vaccination_booking_ti_name"
    /// http://www.ti.ch/vaccinazione
     case vaccination_booking_ti_url_key = "vaccination_booking_ti_url"
    /// Uri
     case vaccination_booking_ur_name_key = "vaccination_booking_ur_name"
    /// https://www.ur.ch/themen/3673
     case vaccination_booking_ur_url_key = "vaccination_booking_ur_url"
    /// Waadt
     case vaccination_booking_vd_name_key = "vaccination_booking_vd_name"
    /// https://vd.ch/coronavirus-vaccins
     case vaccination_booking_vd_url_key = "vaccination_booking_vd_url"
    /// Wallis
     case vaccination_booking_vs_name_key = "vaccination_booking_vs_name"
    /// https://www.vs.ch/de/web/coronavirus#ancre_vaccination
     case vaccination_booking_vs_url_key = "vaccination_booking_vs_url"
    /// Zug
     case vaccination_booking_zg_name_key = "vaccination_booking_zg_name"
    /// https://www.corona-impfung-zug.ch/
     case vaccination_booking_zg_url_key = "vaccination_booking_zg_url"
    /// Zürich
     case vaccination_booking_zh_name_key = "vaccination_booking_zh_name"
    /// http://www.zh.ch/coronaimpfung
     case vaccination_booking_zh_url_key = "vaccination_booking_zh_url"
    /// Wählen Sie Ihren Kanton
     case vaccination_choose_your_canton_key = "vaccination_choose_your_canton"
    /// Mit der Covid-19-Impfung können Sie auf das wiederholte Testen verzichten.
     case vaccination_hint_text_1_key = "vaccination_hint_text_1"
    /// Mit der Covid-19-Impfung können Sie unbeschwert in die meisten Länder reisen.
     case vaccination_hint_text_2_key = "vaccination_hint_text_2"
    /// Mit der Covid-19-Impfung können Sie sich vor Erkrankung und einem allfälligen schweren Verlauf schützen.
     case vaccination_hint_text_3_key = "vaccination_hint_text_3"
    /// Mit der Covid-19-Impfung können Sie auf sichere Art immun werden.
     case vaccination_hint_text_4_key = "vaccination_hint_text_4"
    /// Mit der Covid-19-Impfung können Sie mithelfen, die Krankheitslast zu reduzieren.
     case vaccination_hint_text_5_key = "vaccination_hint_text_5"
    /// Mit der Covid-19-Impfung können Sie helfen, die Auswirkungen der Pandemie zu bekämpfen.
     case vaccination_hint_text_6_key = "vaccination_hint_text_6"
    /// Mit der Covid-19-Impfung können Sie die Langzeitfolgen einer Covid-19-Erkrankung vermeiden.
     case vaccination_hint_text_7_key = "vaccination_hint_text_7"
    /// Mit der Covid-19-Impfung können Sie dazu beitragen, das Gesundheitswesen zu entlasten.
     case vaccination_hint_text_8_key = "vaccination_hint_text_8"
    /// Mit der Covid-19-Impfung können Sie dazu beitragen, die Freiheiten des Alltags zurückzubringen.
     case vaccination_hint_text_9_key = "vaccination_hint_text_9"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_1_key = "vaccination_hint_title_1"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_2_key = "vaccination_hint_title_2"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_3_key = "vaccination_hint_title_3"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_4_key = "vaccination_hint_title_4"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_5_key = "vaccination_hint_title_5"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_6_key = "vaccination_hint_title_6"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_7_key = "vaccination_hint_title_7"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_8_key = "vaccination_hint_title_8"
    /// Jetzt impfen lassen!
     case vaccination_hint_title_9_key = "vaccination_hint_title_9"
    /// Impftermin buchen
     case vaccination_homescreen_button_title_key = "vaccination_homescreen_button_title"
    /// Zum Impf-Check
     case vaccination_impf_check_action_key = "vaccination_impf_check_action"
    /// Der Covid-19 Impf-Check gibt Auskunft über Erst- sowie Auffrischimpfungen und führt Sie zur entsprechenden Anlaufstelle in Ihrem Kanton.
     case vaccination_impf_check_info_text_key = "vaccination_impf_check_info_text"
    /// Jetzt Termin buchen
     case vaccination_impf_check_title_key = "vaccination_impf_check_title"
    /// https://covid19.impf-check.ch/
     case vaccination_impf_check_url_key = "vaccination_impf_check_url"
    /// Informationen zur Impfung
     case vaccination_information_button_in_certificate_key = "vaccination_information_button_in_certificate"
    /// Weitere Informationen rund um die Covid-19-Impfung
     case vaccination_more_information_title_key = "vaccination_more_information_title"
    /// Für 2G+ nur in Kombination mit der Prüfung eines Covid-Zertifikats für Geimpfte oder Genesene zugelassen.
     case verifier_2g_plus_info2g_key = "verifier_2g_plus_info2g"
    /// Für 2G+ nur in Kombination mit der Prüfung eines gültigen Testzertifikats zugelassen.
     case verifier_2g_plus_infoplus_key = "verifier_2g_plus_infoplus"
    /// Gültiges Covid-Zertifikat nach 2G-Regelung
     case verifier_2g_plus_success2g_key = "verifier_2g_plus_success2g"
    /// Gültiges Covid-Zertifikat für Getestete
     case verifier_2g_plus_successplus_key = "verifier_2g_plus_successplus"
    /// market://details?id=ch.admin.bag.covidcertificate.verifier
     case verifier_android_app_google_play_store_url_key = "verifier_android_app_google_play_store_url"
    /// Covid Check
     case verifier_app_name_key = "verifier_app_name"
    /// COVID Certificate Check
     case verifier_app_title_key = "verifier_app_title"
    /// http://itunes.apple.com/app/id1565917510
     case verifier_apple_app_store_url_key = "verifier_apple_app_store_url"
    /// Gültigkeit des Zertifikats\nabgelaufen
     case verifier_certificate_light_error_expired_key = "verifier_certificate_light_error_expired"
    /// Für Betriebe und Veranstaltungen, in welchen mit einer Regelung nach 2G+ geprüft wird.
     case verifier_check_mode_info_2g_plus_text_1_key = "verifier_check_mode_info_2g_plus_text_1"
    /// Zusätzlich zu einem Covid-Zertifikat für Geimpfte oder Genesene wird ein gültiges Testzertifikat benötigt, welches separat geprüft werden muss.
     case verifier_check_mode_info_2g_plus_text_2_key = "verifier_check_mode_info_2g_plus_text_2"
    /// Ausnahmen: Personen, deren vollständige Impfung, Auffrischimpfung oder Genesung nicht länger als 120 Tage zurückliegt.
     case verifier_check_mode_info_2g_plus_text_3_key = "verifier_check_mode_info_2g_plus_text_3"
    /// Die Prüfung von Zertifikate Light ist in diesem Modus nicht möglich.
     case verifier_check_mode_info_2g_plus_text_4_key = "verifier_check_mode_info_2g_plus_text_4"
    /// 2G+
     case verifier_check_mode_info_2g_plus_title_key = "verifier_check_mode_info_2g_plus_title"
    /// Für Betriebe und Veranstaltungen, in welchen mit einer 2G-Regelung geprüft wird.
     case verifier_check_mode_info_2g_text_1_key = "verifier_check_mode_info_2g_text_1"
    /// In diesem Modus werden Covid-Zertifikate für Geimpfte oder Genesene akzeptiert.
     case verifier_check_mode_info_2g_text_2_key = "verifier_check_mode_info_2g_text_2"
    /// Die Prüfung von einem Zertifikat Light ist in diesem Modus nicht möglich.
     case verifier_check_mode_info_2g_text_3_key = "verifier_check_mode_info_2g_text_3"
    /// 2G
     case verifier_check_mode_info_2g_title_key = "verifier_check_mode_info_2g_title"
    /// Für Betriebe und Veranstaltungen, in welchen mit einer 3G-Regelung geprüft wird.
     case verifier_check_mode_info_3g_text_1_key = "verifier_check_mode_info_3g_text_1"
    /// In diesem Modus werden Covid-Zertifikate für Geimpfte, Genesene oder negativ Getestete akzeptiert.
     case verifier_check_mode_info_3g_text_2_key = "verifier_check_mode_info_3g_text_2"
    /// Die Prüfung von einem Zertifikat Light ist in diesem Modus möglich.
     case verifier_check_mode_info_3g_text_3_key = "verifier_check_mode_info_3g_text_3"
    /// 3G
     case verifier_check_mode_info_3g_title_key = "verifier_check_mode_info_3g_title"
    /// Für Bereiche, bei denen ein gültiges Testzertifikat notwendig ist.
     case verifier_check_mode_info_test_cert_text_1_key = "verifier_check_mode_info_test_cert_text_1"
    /// In diesem Modus werden Covid-Zertifikate für negativ Getestete basierend auf einem PCR- oder Antigen-Schnelltest akzeptiert.
     case verifier_check_mode_info_test_cert_text_2_key = "verifier_check_mode_info_test_cert_text_2"
    /// Die Prüfung von Zertifikate Light ist in diesem Modus nicht möglich.
     case verifier_check_mode_info_test_cert_text_3_key = "verifier_check_mode_info_test_cert_text_3"
    /// Testzertifikat
     case verifier_check_mode_info_test_cert_title_key = "verifier_check_mode_info_test_cert_title"
    /// Wählen Sie den Prüfmodus, in welchem Sie Covid-Zertifikate prüfen möchten.
     case verifier_check_mode_info_unselected_text_1_key = "verifier_check_mode_info_unselected_text_1"
    /// Der Prüfmodus kann jederzeit geändert werden.
     case verifier_check_mode_info_unselected_text_2_key = "verifier_check_mode_info_unselected_text_2"
    /// wählen
     case verifier_choose_mode_button_title_key = "verifier_choose_mode_button_title"
    /// Geburtsdatum
     case verifier_covid_certificate_birthdate_key = "verifier_covid_certificate_birthdate"
    /// Nachname
     case verifier_covid_certificate_name_key = "verifier_covid_certificate_name"
    /// Vorname
     case verifier_covid_certificate_prename_key = "verifier_covid_certificate_prename"
    /// Zum App Store
     case verifier_error_app_store_button_key = "verifier_error_app_store_button"
    /// Die Prüfung dieser Art des Covid-Zertifikats bedingt die neuste Version der Check-App. Bitte aktualisieren Sie Ihre App und wiederholen Sie den Prüfvorgang.
     case verifier_error_app_store_text_key = "verifier_error_app_store_text"
    /// Das Format des Covid-Zertifikats ist ungültig.
     case verifier_error_invalid_format_key = "verifier_error_invalid_format"
    /// Ihr gewählter Prüfmodus existiert nicht mehr.
     case verifier_error_mode_no_longer_exists_key = "verifier_error_mode_no_longer_exists"
    /// Um ein Covid-Zertifikat zu prüfen, scannen Sie den QR-Code auf dem Papierzertifikat oder in der vorgewiesenen COVID Certificate App mit der dafür vorgesehenen COVID Certificate Check App.
     case verifier_faq_works_answer_1_key = "verifier_faq_works_answer_1"
    /// Beim Scannen werden drei Aspekte geprüft:\n– Enthält das Zertifikat eine gültige elektronische Signatur?\n– Ist das Zertifikat nicht widerrufen worden?\n– Entspricht das Zertifikat den Gültigkeitskriterien der Schweiz?\n\nWenn alle drei Aspekte positiv bewertet werden, wird das Covid-Zertifikat als gültig ausgewiesen.
     case verifier_faq_works_answer_2_key = "verifier_faq_works_answer_2"
    /// Die aktuell geltende Gültigkeitsdauer von Covid-Zertifikaten finden Sie hier:
     case verifier_faq_works_answer_2_1_key = "verifier_faq_works_answer_2_1"
    /// Neben Pass oder ID werden auch andere Ausweisdokumente akzeptiert, die die Identität der betreffenden Person mit einem Foto belegen (z.B. Führerausweis). Das Covid-Zertifikat ist zwar fälschungssicher, mit der Überprüfung der Personalien wird aber erst sichergestellt, dass das vorgezeigte Zertifikat auch auf den Vorweisenden ausgestellt wurde.
     case verifier_faq_works_answer_3_key = "verifier_faq_works_answer_3"
    /// Ja, Covid-Zertifikate, die mit dem digitalen COVID-Zertifikat der EU kompatibel sind, können mit der COVID Certificate Check App gegen die Gültigkeitskriterien der Schweiz geprüft werden.
     case verifier_faq_works_answer_4_key = "verifier_faq_works_answer_4"
    /// Beim Prüfvorgang sehen Sie nur den Namen und das Geburtsdatum der Zertifikatsinhaberin oder des Zertifikatsinhabers und ob das Covid-Zertifikat gültig ist.
     case verifier_faq_works_answer_5_key = "verifier_faq_works_answer_5"
    /// Nein, beim Prüfvorgang werden keine Daten gespeichert - weder in der COVID Certificate Check App noch in einem zentralen System. Es ist somit nicht möglich nachzuvollziehen, welches Covid-Zertifikat von wem, wann und wo überprüft wurde.
     case verifier_faq_works_answer_6_key = "verifier_faq_works_answer_6"
    /// Grundsätzlich können Covid-Zertifikate auch ohne eine Internetverbindung geprüft werden. Dazu werden regelmässig aktualisierte Prüflisten von einem zentralen Server heruntergeladen. Diese lokal gespeicherten Prüflisten dürfen nicht älter als 48h sein. \n\nUm die Prüflisten zu aktualisieren muss die App mit dem Internet verbunden sein und geöffnet werden. Die Aktualisierung erfolgt unmittelbar und automatisch.
     case verifier_faq_works_answer_7_key = "verifier_faq_works_answer_7"
    /// Die «COVID Certificate»-App bietet Inhaberinnen und Inhabern von Covid-Zertifikaten die Möglichkeit, eine datenminimierte Zertifikatskopie zu generieren. Dieses «Zertifikat Light» zeigt lediglich das Vorliegen eines gültigen Covid-Zertifikats an, jedoch ohne Gesundheitsdaten zu enthalten. \n\nDie datenminimierte Alternative zum Covid-Zertifikat wurde auf Wunsch des Eidgenössischen Datenschutz- und Öffentlichkeitsbeauftragten (EDÖB) entwickelt, da Dritte mit selbstentwickelten Apps bei der Prüfung von Covid-Zertifikaten Gesundheitsdaten wie beispielsweise Impfstoff oder Datum der Impfung einsehen könnten. Mittels dem «Zertifikat Light» wird dies verhindert.\n\nDas «Zertifikat Light» ist lediglich elektronisch innerhalb der App verfügbar und wird nur in der Schweiz anerkannt. Aus Datenschutzgründen hat das «Zertifikat Light» eine maximale Gültigkeitsdauer von {LIGHT_CERT_VALIDITY_IN_H} Stunden und muss danach erneut aktiviert werden. Wird das normale Zertifikat vor Ablauf der {LIGHT_CERT_VALIDITY_IN_H} Stunden benötigt, kann das Zertifikat Light einfach deaktiviert werden.
     case verifier_faq_works_answer_8_key = "verifier_faq_works_answer_8"
    /// Das Zertifikat Light kann durch die Halterin / den Halter jederzeit in der «COVID Certificate»-App deaktiviert werden. Danach steht das normale Covid-Zertifikat wieder zur Verfügung.
     case verifier_faq_works_answer_9_key = "verifier_faq_works_answer_9"
    /// Erklärvideo
     case verifier_faq_works_linktext_1_key = "verifier_faq_works_linktext_1"
    /// Weitere Informationen
     case verifier_faq_works_linktext_2_1_key = "verifier_faq_works_linktext_2_1"
    /// https://youtu.be/DClLZIUjr3w
     case verifier_faq_works_linkurl_1_key = "verifier_faq_works_linkurl_1"
    /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/covid-zertifikat.html#-837133624
     case verifier_faq_works_linkurl_2_1_key = "verifier_faq_works_linkurl_2_1"
    /// Wie können Covid-Zertifikate geprüft werden?
     case verifier_faq_works_question_1_key = "verifier_faq_works_question_1"
    /// Was wird genau geprüft?
     case verifier_faq_works_question_2_key = "verifier_faq_works_question_2"
    /// Was sind die aktuellen Gültigkeitskriterien der Schweiz?
     case verifier_faq_works_question_2_1_key = "verifier_faq_works_question_2_1"
    /// Welche Ausweisdokumente sind gültig? Weshalb müssen die Personalien überprüft werden?
     case verifier_faq_works_question_3_key = "verifier_faq_works_question_3"
    /// Können auch ausländische Zertifikate geprüft werden?
     case verifier_faq_works_question_4_key = "verifier_faq_works_question_4"
    /// Welche Daten sehe ich beim Prüfvorgang?
     case verifier_faq_works_question_5_key = "verifier_faq_works_question_5"
    /// Werden beim Prüfvorgang in der COVID Certificate Check App oder in einem zentralen System Daten gespeichert?
     case verifier_faq_works_question_6_key = "verifier_faq_works_question_6"
    /// Können Zertifikate auch offline geprüft werden?
     case verifier_faq_works_question_7_key = "verifier_faq_works_question_7"
    /// Was ist das Zertifikat Light?
     case verifier_faq_works_question_8_key = "verifier_faq_works_question_8"
    /// Wie kann ein Zertifikat Light wieder in ein EU/EFTA-konformes Covid-Zertifikat umgewandelt werden?
     case verifier_faq_works_question_9_key = "verifier_faq_works_question_9"
    /// Mit der COVID Certificate Check App können QR-Codes auf Covid-Zertifikaten gescannt und die Zertifikate auf Echtheit und Gültigkeit überprüft werden.
     case verifier_faq_works_subtitle_key = "verifier_faq_works_subtitle"
    /// So werden Covid-Zertifikate geprüft
     case verifier_faq_works_title_key = "verifier_faq_works_title"
    /// Covid Certificate
     case verifier_homescreen_header_title_key = "verifier_homescreen_header_title"
    /// Vorgewiesenes Zertifikat scannen
     case verifier_homescreen_pager_description_1_key = "verifier_homescreen_pager_description_1"
    /// Zertifikate werden automatisch geprüft
     case verifier_homescreen_pager_description_2_key = "verifier_homescreen_pager_description_2"
    /// Prüfen
     case verifier_homescreen_scan_button_key = "verifier_homescreen_scan_button"
    /// Prüfen ({MODE})
     case verifier_homescreen_scan_button_with_mode_key = "verifier_homescreen_scan_button_with_mode"
    /// So funktioniert's
     case verifier_homescreen_support_button_key = "verifier_homescreen_support_button"
    /// Check
     case verifier_homescreen_title_key = "verifier_homescreen_title"
    /// Prüfmodus
     case verifier_mode_title_key = "verifier_mode_title"
    /// Ein unerwarteter Fehler ist aufgetreten.
     case verifier_network_error_text_key = "verifier_network_error_text"
    /// Prüfung fehlgeschlagen
     case verifier_network_error_title_key = "verifier_network_error_title"
    /// Eine Internetverbindung wird benötigt, um die Prüflisten zu aktualisieren
     case verifier_offline_error_text_key = "verifier_offline_error_text"
    /// Offline-Prüfung nicht möglich
     case verifier_offline_error_title_key = "verifier_offline_error_title"
    /// Externer Hardwarescanner erkannt
     case verifier_qr_scanner_external_hardware_detected_key = "verifier_qr_scanner_external_hardware_detected"
    /// QR-Code scannen\nzum Prüfen
     case verifier_qr_scanner_scan_qr_text_key = "verifier_qr_scanner_scan_qr_text"
    /// Das Gerät befindet sich im Flugmodus.
     case verifier_retry_flightmode_error_key = "verifier_retry_flightmode_error"
    /// Ein Netzwerkfehler ist aufgetreten.
     case verifier_retry_network_error_key = "verifier_retry_network_error"
    /// So funktioniert's
     case verifier_support_header_key = "verifier_support_header"
    /// https://www.bit.admin.ch/bit/de/home/dokumentation/covid-certificate-check-app.html
     case verifier_terms_privacy_link_key = "verifier_terms_privacy_link"
    /// Prüfen
     case verifier_title_qr_scan_key = "verifier_title_qr_scan"
    /// Mit diesem Update können Sie in der App auch die Zertifikatskopie ohne Gesundheitsdaten prüfen. Dazu wurden die Nutzungsbedingungen sowie die Datenschutzerklärung aktualisiert, welche bei Weiternutzung der App als genehmigt gelten.
     case verifier_update_boarding_certificate_light_text_key = "verifier_update_boarding_certificate_light_text"
    /// Zertifikat Light
     case verifier_update_boarding_certificate_light_title_key = "verifier_update_boarding_certificate_light_title"
    /// Update
     case verifier_update_boarding_header_key = "verifier_update_boarding_header"
    /// Entspricht nicht den Gültigkeitskriterien der Schweiz.\n\nDie Gültigkeit des Zertifikat ist abgelaufen.
     case verifier_verifiy_error_expired_key = "verifier_verifiy_error_expired"
    /// Entspricht nicht den Gültigkeitskriterien der Schweiz.\n\nDas Zertifikat ist noch nicht gültig.
     case verifier_verifiy_error_notyetvalid_key = "verifier_verifiy_error_notyetvalid"
    /// Das Covid-Zertifikat wurde widerrufen
     case verifier_verify_error_info_for_blacklist_key = "verifier_verify_error_info_for_blacklist"
    /// Das Covid-Zertifikat hat keine gültige Signatur
     case verifier_verify_error_info_for_certificate_invalid_key = "verifier_verify_error_info_for_certificate_invalid"
    /// Entspricht nicht den Gültigkeitskriterien der Schweiz oder des Prüfmodus ({MODUS})
     case verifier_verify_error_info_for_national_rules_key = "verifier_verify_error_info_for_national_rules"
    /// Ein unerwarteter Fehler ist aufgetreten.
     case verifier_verify_error_list_info_text_key = "verifier_verify_error_list_info_text"
    /// Prüfung fehlgeschlagen
     case verifier_verify_error_list_title_key = "verifier_verify_error_list_title"
    /// Covid-Zertifikat ungültig
     case verifier_verify_error_title_key = "verifier_verify_error_title"
    /// Entspricht nicht den Gültigkeitskriterien der Schweiz.
     case verifier_verify_error_validity_range_bold_key = "verifier_verify_error_validity_range_bold"
    /// Die Prüfung kann in diesem Fall nur erfolgen, wenn die Umwandlung in ein Zertifikat Light rückgängig gemacht wird.
     case verifier_verify_light_not_supported_by_mode_text_key = "verifier_verify_light_not_supported_by_mode_text"
    /// Beim zu prüfenden Covid-Zertifikat handelt es sich um ein Zertifikat Light. Dies kann im {MODUS}-Prüfmodus nicht geprüft werden.
     case verifier_verify_light_not_supported_by_mode_title_key = "verifier_verify_light_not_supported_by_mode_title"
    /// Zertifikat wird geprüft
     case verifier_verify_loading_text_key = "verifier_verify_loading_text"
    /// Nur mit einem Ausweisdokument \n& innerhalb der Schweiz gültig
     case verifier_verify_success_certificate_light_info_key = "verifier_verify_success_certificate_light_info"
    /// Nur mit einem \nAusweisdokument gültig
     case verifier_verify_success_info_key = "verifier_verify_success_info"
    /// Nicht widerrufen
     case verifier_verify_success_info_for_blacklist_key = "verifier_verify_success_info_for_blacklist"
    /// Signatur gültig
     case verifier_verify_success_info_for_certificate_valid_key = "verifier_verify_success_info_for_certificate_valid"
    /// Prüfung erfolgreich
     case verifier_verify_success_title_key = "verifier_verify_success_title"
    /// Noch {TIMESPAN} gültig
     case wallet_accessibility_light_certificate_expiration_timer_key = "wallet_accessibility_light_certificate_expiration_timer"
    /// Hinzufügen
     case wallet_add_certificate_key = "wallet_add_certificate"
    /// Hinzufügen
     case wallet_add_certificate_button_key = "wallet_add_certificate_button"
    /// market://details?id=ch.admin.bag.covidcertificate.wallet
     case wallet_android_app_google_play_store_url_key = "wallet_android_app_google_play_store_url"
    /// Covid Cert
     case wallet_app_name_key = "wallet_app_name"
    /// http://itunes.apple.com/app/id1565917320
     case wallet_apple_app_store_url_key = "wallet_apple_app_store_url"
    /// Covid-Zertifikat
     case wallet_certificate_key = "wallet_certificate"
    /// Dieses Zertifikat ist bereits in der App gespeichert
     case wallet_certificate_already_exists_key = "wallet_certificate_already_exists"
    /// Datum des ersten positiven Resultats
     case wallet_certificate_antigen_positive_date_key = "wallet_certificate_antigen_positive_date"
    /// Medizinisches Attest ausgestellt in
     case wallet_certificate_ausnahme_issued_country_key = "wallet_certificate_ausnahme_issued_country"
    /// Für die Ausstellung verantwortliche Stelle
     case wallet_certificate_ausnahme_responsible_issuer_key = "wallet_certificate_ausnahme_responsible_issuer"
    /// Beginn der Gültigkeit
     case wallet_certificate_ausnahme_test_attest_start_date_key = "wallet_certificate_ausnahme_test_attest_start_date"
    /// Zertifikat erstellt am\n{DATE}
     case wallet_certificate_date_key = "wallet_certificate_date"
    /// Wollen Sie das Zertifikat wirklich löschen?
     case wallet_certificate_delete_confirm_text_key = "wallet_certificate_delete_confirm_text"
    /// Zertifikat Light
     case wallet_certificate_detail_certificate_light_button_key = "wallet_certificate_detail_certificate_light_button"
    /// Date format used: dd.mm.yyyy
     case wallet_certificate_detail_date_format_info_key = "wallet_certificate_detail_date_format_info"
    /// Exportieren
     case wallet_certificate_detail_export_button_key = "wallet_certificate_detail_export_button"
    /// Dieses Zertifikat ist kein Reisedokument. \n\nDie wissenschaftlichen Erkenntnisse über Covid-19-Impfungen und -Tests sowie über die Genesung von einer Covid-19-Infektion entwickeln sich ständig weiter, auch im Hinblick auf neue besorgniserregende Virusvarianten. \n\nBitte informieren Sie sich vor der Reise über die am Zielort geltenden Gesundheitsmassnahmen und damit verbundenen Beschränkungen.
     case wallet_certificate_detail_note_key = "wallet_certificate_detail_note"
    /// Dieses Zertifikat ist kein Reisedokument. \n\nDieses Zertifikat ist zeitlich nur begrenzt gültig. Die aktuell in der Schweiz massgebliche Gültigkeitsdauer können Sie jederzeit mit der Covid-Certificate App überprüfen. \n\nDie Inhaberin oder der Inhaber kann entsprechend dem jeweils gültigen Schutzkonzept bei zertifikatspflichtigen Veranstaltungen und Einrichtungen verpflichtet sein, eine Gesichtsmaske zu tragen.
     case wallet_certificate_detail_note_ausnahme_key = "wallet_certificate_detail_note_ausnahme"
    /// Dieses Zertifikat ist kein Reisedokument.\n\nDieses Zertifikat ist zeitlich nur begrenzt gültig. Die aktuell in der Schweiz massgebliche Gültigkeitsdauer können Sie jederzeit mit der Covid-Certificate App überprüfen.
     case wallet_certificate_detail_note_positive_antigen_key = "wallet_certificate_detail_note_positive_antigen"
    /// Nachweis erstellt am\n{DATE}
     case wallet_certificate_evidence_creation_date_key = "wallet_certificate_evidence_creation_date"
    /// Nachweis
     case wallet_certificate_evidence_title_key = "wallet_certificate_evidence_title"
    /// Exportieren
     case wallet_certificate_export_button_key = "wallet_certificate_export_button"
    /// PDF konnte nicht\nerstellt werden
     case wallet_certificate_export_detail_error_title_key = "wallet_certificate_export_detail_error_title"
    /// Exportieren
     case wallet_certificate_export_detail_export_button_key = "wallet_certificate_export_detail_export_button"
    /// Es ist ein unerwarteter Fehler aufgetreten. Versuchen Sie es später erneut.
     case wallet_certificate_export_detail_general_error_text_key = "wallet_certificate_export_detail_general_error_text"
    /// Ein unerwarteter Fehler ist aufgetreten.
     case wallet_certificate_export_detail_general_error_title_key = "wallet_certificate_export_detail_general_error_title"
    /// Um das PDF erstellen zu können, muss die App online sein.
     case wallet_certificate_export_detail_network_error_text_key = "wallet_certificate_export_detail_network_error_text"
    /// Keine Verbindung zum Internet
     case wallet_certificate_export_detail_network_error_title_key = "wallet_certificate_export_detail_network_error_title"
    /// Aus den Daten Ihres Covid-Zertifikats wird ein PDF erstellt, das Sie drucken oder teilen können.
     case wallet_certificate_export_detail_summary_1_key = "wallet_certificate_export_detail_summary_1"
    /// Die Erstellung des PDF-Dokuments erfolgt online.
     case wallet_certificate_export_detail_summary_2_key = "wallet_certificate_export_detail_summary_2"
    /// Exportieren
     case wallet_certificate_export_detail_title_key = "wallet_certificate_export_detail_title"
    /// Aus den Daten Ihres Covid-Zertifikats wird ein PDF erstellt, das Sie drucken oder teilen können.
     case wallet_certificate_export_summary_1_key = "wallet_certificate_export_summary_1"
    /// Die Erstellung des PDF-Dokuments erfolgt online.
     case wallet_certificate_export_summary_2_key = "wallet_certificate_export_summary_2"
    /// Covid-Zertifikat exportieren
     case wallet_certificate_export_title_key = "wallet_certificate_export_title"
    /// UVCI
     case wallet_certificate_identifier_key = "wallet_certificate_identifier"
    /// Impfdosis
     case wallet_certificate_impfdosis_title_key = "wallet_certificate_impfdosis_title"
    /// Hersteller
     case wallet_certificate_impfstoff_holder_key = "wallet_certificate_impfstoff_holder"
    /// Produkt
     case wallet_certificate_impfstoff_product_name_title_key = "wallet_certificate_impfstoff_product_name_title"
    /// Aktivieren
     case wallet_certificate_light_detail_activate_button_key = "wallet_certificate_light_detail_activate_button"
    /// Zertifikat Light\nkonnte nicht aktiviert werden
     case wallet_certificate_light_detail_activation_error_key = "wallet_certificate_light_detail_activation_error"
    /// Versuchen Sie es später erneut.
     case wallet_certificate_light_detail_activation_general_error_text_key = "wallet_certificate_light_detail_activation_general_error_text"
    /// Ein unerwarteter Fehler ist aufgetreten.
     case wallet_certificate_light_detail_activation_general_error_title_key = "wallet_certificate_light_detail_activation_general_error_title"
    /// Um das Zertifikat Light aktivieren zu können, muss die App online sein.
     case wallet_certificate_light_detail_activation_network_error_text_key = "wallet_certificate_light_detail_activation_network_error_text"
    /// Keine Verbindung zum Internet
     case wallet_certificate_light_detail_activation_network_error_title_key = "wallet_certificate_light_detail_activation_network_error_title"
    /// Deaktivieren
     case wallet_certificate_light_detail_deactivate_button_key = "wallet_certificate_light_detail_deactivate_button"
    /// Kann nur innerhalb der Schweiz verwendet werden
     case wallet_certificate_light_detail_summary_1_key = "wallet_certificate_light_detail_summary_1"
    /// Enthält nur Namen, Vornamen, Geburtsdatum und eine elektronische Signatur
     case wallet_certificate_light_detail_summary_2_key = "wallet_certificate_light_detail_summary_2"
    /// Gültig für max. {LIGHT_CERT_VALIDITY_IN_H} Stunden
     case wallet_certificate_light_detail_summary_3_key = "wallet_certificate_light_detail_summary_3"
    /// Die Konvertierung des Covid-Zertifikats in ein Zertifikat Light erfolgt online.
     case wallet_certificate_light_detail_summary_4_key = "wallet_certificate_light_detail_summary_4"
    /// Sie können das Zertifikat Light jederzeit deaktivieren, um wieder zum normalen Covid-Zertifikat zu wechseln.
     case wallet_certificate_light_detail_summary_5_key = "wallet_certificate_light_detail_summary_5"
    /// Zertifikat Light
     case wallet_certificate_light_detail_summary_title_key = "wallet_certificate_light_detail_summary_title"
    /// Wenn Sie das Zertifikat Light aktivieren, wird aus den Daten Ihres Covid-Zertifikats ein neuer QR-Code erstellt, der keine Gesundheitsdaten enthält.
     case wallet_certificate_light_detail_text_1_key = "wallet_certificate_light_detail_text_1"
    /// Während das normale Covid-Zertifikat im Rahmen seiner Gültigkeit ohne Einschränkungen sowohl in der Schweiz als auch in der EU/EFTA verwendet werden kann, ist der Einsatz des Zertifikats Light nur in der Schweiz möglich. Aus Datenschutzgründen muss das Zertifikat Light nach {LIGHT_CERT_VALIDITY_IN_H} Stunden erneut aktiviert werden. Es bringt keine zusätzlichen Rechte gegenüber dem normalen Covid-Zertifikat.
     case wallet_certificate_light_detail_text_2_key = "wallet_certificate_light_detail_text_2"
    /// nur muss keine
     case wallet_certificate_light_detail_text_2_bold_key = "wallet_certificate_light_detail_text_2_bold"
    /// Was ist ein \nZertifikat Light?
     case wallet_certificate_light_detail_title_key = "wallet_certificate_light_detail_title"
    /// Das Zertifikat Light wurde in den letzten 24h bereits zu oft aktiviert.
     case wallet_certificate_light_rate_limit_text_key = "wallet_certificate_light_rate_limit_text"
    /// 24h-Limite erreicht
     case wallet_certificate_light_rate_limit_title_key = "wallet_certificate_light_rate_limit_title"
    /// Zertifikat Light
     case wallet_certificate_light_title_key = "wallet_certificate_light_title"
    /// Light
     case wallet_certificate_list_light_certificate_badge_key = "wallet_certificate_list_light_certificate_badge"
    /// Zertifikate
     case wallet_certificate_list_title_key = "wallet_certificate_list_title"
    /// Datum des ersten positiven Resultats
     case wallet_certificate_recovery_first_positiv_result_key = "wallet_certificate_recovery_first_positiv_result"
    /// Gültig ab
     case wallet_certificate_recovery_from_key = "wallet_certificate_recovery_from"
    /// Gültig bis
     case wallet_certificate_recovery_until_key = "wallet_certificate_recovery_until"
    /// Krankheit oder Erreger
     case wallet_certificate_target_disease_title_key = "wallet_certificate_target_disease_title"
    /// Testcenter
     case wallet_certificate_test_done_by_key = "wallet_certificate_test_done_by"
    /// Hersteller
     case wallet_certificate_test_holder_key = "wallet_certificate_test_holder"
    /// Hersteller und Name
     case wallet_certificate_test_holder_and_name_key = "wallet_certificate_test_holder_and_name"
    /// Land des Tests
     case wallet_certificate_test_land_key = "wallet_certificate_test_land"
    /// Name
     case wallet_certificate_test_name_key = "wallet_certificate_test_name"
    /// Datum Resultat
     case wallet_certificate_test_result_date_title_key = "wallet_certificate_test_result_date_title"
    /// Nicht erkannt (Negativ)
     case wallet_certificate_test_result_negativ_key = "wallet_certificate_test_result_negativ"
    /// Erkannt (Positiv)
     case wallet_certificate_test_result_positiv_key = "wallet_certificate_test_result_positiv"
    /// Ergebnis
     case wallet_certificate_test_result_title_key = "wallet_certificate_test_result_title"
    /// Datum der Probenentnahme
     case wallet_certificate_test_sample_date_title_key = "wallet_certificate_test_sample_date_title"
    /// Typ
     case wallet_certificate_test_type_key = "wallet_certificate_test_type"
    /// Unvollständige Impfung
     case wallet_certificate_type_incomplete_vaccine_key = "wallet_certificate_type_incomplete_vaccine"
    /// Land der Impfung
     case wallet_certificate_vaccination_country_title_key = "wallet_certificate_vaccination_country_title"
    /// Impfdatum
     case wallet_certificate_vaccination_date_title_key = "wallet_certificate_vaccination_date_title"
    /// Herausgeber
     case wallet_certificate_vaccination_issuer_title_key = "wallet_certificate_vaccination_issuer_title"
    /// Art des Impfstoffs
     case wallet_certificate_vaccine_prophylaxis_key = "wallet_certificate_vaccine_prophylaxis"
    /// In der Schweiz gültig ab:\n{DATE}
     case wallet_certificate_valid_from_key = "wallet_certificate_valid_from"
    /// bis
     case wallet_certificate_valid_until_key = "wallet_certificate_valid_until"
    /// Gültigkeit in der\nSchweiz
     case wallet_certificate_validity_key = "wallet_certificate_validity"
    /// Prüfung erfolgreich
     case wallet_certificate_verify_success_key = "wallet_certificate_verify_success"
    /// Das Zertifikat wird geprüft
     case wallet_certificate_verifying_key = "wallet_certificate_verifying"
    /// Kein Zutritt.
     case wallet_check_mode_info_2g_not_ok_text_key = "wallet_check_mode_info_2g_not_ok_text"
    /// Zutritt zu Betrieben und Veranstaltungen für geimpfte oder genesene Personen.
     case wallet_check_mode_info_2g_ok_text_key = "wallet_check_mode_info_2g_ok_text"
    /// Für den Zutritt zu Betrieben und Veranstaltungen wird zusätzlich zum Covid-Zertifikat für geimpfte oder genesene Personen ein negatives Testresultat benötigt.
     case wallet_check_mode_info_2g_plus_not_ok_text_key = "wallet_check_mode_info_2g_plus_not_ok_text"
    /// Zutritt zu Betrieben und Veranstaltungen für Personen, deren vollständige Impfung, Auffrischimpfung oder Genesung (basierend auf PCR-Test) nicht länger als 120 Tage zurückliegt. Sie benötigen kein zusätzliches Testzertifikat.
     case wallet_check_mode_info_2g_plus_ok_text_key = "wallet_check_mode_info_2g_plus_ok_text"
    /// Kein Zutritt.
     case wallet_check_mode_info_3g_not_ok_text_key = "wallet_check_mode_info_3g_not_ok_text"
    /// Zutritt zu Betrieben und Veranstaltungen für geimpfte, genesene oder negativ getestete Personen.
     case wallet_check_mode_info_3g_ok_text_key = "wallet_check_mode_info_3g_ok_text"
    /// Info
     case wallet_check_mode_info_title_key = "wallet_check_mode_info_title"
    /// Versuchen Sie es später erneut.
     case wallet_detail_network_error_text_key = "wallet_detail_network_error_text"
    /// Prüfung zur Zeit nicht möglich
     case wallet_detail_network_error_title_key = "wallet_detail_network_error_title"
    /// Prüfung offline nicht möglich
     case wallet_detail_offline_retry_title_key = "wallet_detail_offline_retry_title"
    /// Mehr erfahren
     case wallet_eol_banner_invalid_from_first_february_detail_more_info_key = "wallet_eol_banner_invalid_from_first_february_detail_more_info"
    /// Dieses Zertifikat wird bald ablaufen.
     case wallet_eol_banner_invalid_from_first_february_detail_text_key = "wallet_eol_banner_invalid_from_first_february_detail_text"
    /// Verkürzte Gültigkeitsdauer
     case wallet_eol_banner_invalid_from_first_february_detail_title_key = "wallet_eol_banner_invalid_from_first_february_detail_title"
    /// Verkürzte Gültigkeitsdauer
     case wallet_eol_banner_invalid_from_first_february_homescreen_title_key = "wallet_eol_banner_invalid_from_first_february_homescreen_title"
    /// Dieses Covid-Zertifikat kann ab dem 31. Jan. 2022 nicht mehr verwendet werden, da die Gültigkeitsdauer dann bereits abgelaufen sein wird.
     case wallet_eol_banner_invalid_from_first_february_popup_bold_text_key = "wallet_eol_banner_invalid_from_first_february_popup_bold_text"
    /// Mehr erfahren
     case wallet_eol_banner_invalid_from_first_february_popup_link_text_key = "wallet_eol_banner_invalid_from_first_february_popup_link_text"
    /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/haeufig-gestellte-fragen.html?faq-url=/covid/de/covid-zertifikat/warum-wird-die-gueltigkeitsdauer-der-zertifikate-fuer-eine-impfung-oder-eine
     case wallet_eol_banner_invalid_from_first_february_popup_link_url_key = "wallet_eol_banner_invalid_from_first_february_popup_link_url"
    /// Per 31. Jan. 2022 gelten in der Schweiz reduzierte Gültigkeitsdauern von 270 statt 365 Tagen für Covid-Zertifikate für Geimpfte oder Genesene. Dieses Zertifikat ist von der verkürzten Gültigkeitsdauer unmittelbar betroffen:
     case wallet_eol_banner_invalid_from_first_february_popup_text1_key = "wallet_eol_banner_invalid_from_first_february_popup_text1"
    /// Info
     case wallet_eol_banner_invalid_from_first_february_popup_title_key = "wallet_eol_banner_invalid_from_first_february_popup_title"
    /// Mehr erfahren
     case wallet_eol_banner_invalid_in_three_weeks_detail_more_info_key = "wallet_eol_banner_invalid_in_three_weeks_detail_more_info"
    /// Dieses Zertifikat wird bald ablaufen.
     case wallet_eol_banner_invalid_in_three_weeks_detail_text_key = "wallet_eol_banner_invalid_in_three_weeks_detail_text"
    /// Verkürzte Gültigkeitsdauer
     case wallet_eol_banner_invalid_in_three_weeks_detail_title_key = "wallet_eol_banner_invalid_in_three_weeks_detail_title"
    /// Verkürzte Gültigkeitsdauer
     case wallet_eol_banner_invalid_in_three_weeks_homescreen_title_key = "wallet_eol_banner_invalid_in_three_weeks_homescreen_title"
    /// Dieses Covid-Zertifikat ist ab dem 31. Jan. 2022 nur noch wenige Tage gültig.
     case wallet_eol_banner_invalid_in_three_weeks_popup_bold_text_key = "wallet_eol_banner_invalid_in_three_weeks_popup_bold_text"
    /// Mehr erfahren
     case wallet_eol_banner_invalid_in_three_weeks_popup_link_text_key = "wallet_eol_banner_invalid_in_three_weeks_popup_link_text"
    /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/haeufig-gestellte-fragen.html?faq-url=/covid/de/covid-zertifikat/warum-wird-die-gueltigkeitsdauer-der-zertifikate-fuer-eine-impfung-oder-eine
     case wallet_eol_banner_invalid_in_three_weeks_popup_link_url_key = "wallet_eol_banner_invalid_in_three_weeks_popup_link_url"
    /// Per 31. Jan. 2022 gelten in der Schweiz reduzierte Gültigkeitsdauern von 270 statt 365 Tagen für Covid-Zertifikate für Geimpfte oder Genesene. Dieses Zertifikat ist von der verkürzten Gültigkeitsdauer unmittelbar betroffen:
     case wallet_eol_banner_invalid_in_three_weeks_popup_text1_key = "wallet_eol_banner_invalid_in_three_weeks_popup_text1"
    /// Bitte beachten Sie das auf dem Zertifikat ausgewiesene Ablaufdatum, welches ab dem 31. Jan 2022 mit der reduzierten Gültigkeitsdauer von 270 Tagen berechnet wird.
     case wallet_eol_banner_invalid_in_three_weeks_popup_text2_key = "wallet_eol_banner_invalid_in_three_weeks_popup_text2"
    /// Info
     case wallet_eol_banner_invalid_in_three_weeks_popup_title_key = "wallet_eol_banner_invalid_in_three_weeks_popup_title"
    /// Gültigkeit des Zertifikats\nabgelaufen
     case wallet_error_expired_key = "wallet_error_expired"
    /// abgelaufen
     case wallet_error_expired_bold_key = "wallet_error_expired_bold"
    /// Format des Zertifikat\nungültig
     case wallet_error_invalid_format_key = "wallet_error_invalid_format"
    /// ungültig
     case wallet_error_invalid_format_bold_key = "wallet_error_invalid_format_bold"
    /// Zertifikat mit\nungültiger Signatur
     case wallet_error_invalid_signature_key = "wallet_error_invalid_signature"
    /// ungültiger Signatur
     case wallet_error_invalid_signature_bold_key = "wallet_error_invalid_signature_bold"
    /// Entspricht nicht den Gültigkeitskriterien der Schweiz
     case wallet_error_national_rules_key = "wallet_error_national_rules"
    /// Zertifikat wurde\nwiderrufen
     case wallet_error_revocation_key = "wallet_error_revocation"
    /// widerrufen
     case wallet_error_revocation_bold_key = "wallet_error_revocation_bold"
    /// In der Schweiz gültig ab:\n{DATE}
     case wallet_error_valid_from_key = "wallet_error_valid_from"
    /// Häufige Fragen
     case wallet_faq_header_key = "wallet_faq_header"
    /// Ein Covid-Zertifikat können Sie nach einer vollständigen Covid-19-Impfung, nach einer durchgemachten Erkrankung oder nach einem negativen Testergebnis erhalten. Das Zertifikat stellt Ihnen in der Regel das Gesundheitsfachpersonal vor Ort auf Anfrage aus.
     case wallet_faq_questions_answer_1_key = "wallet_faq_questions_answer_1"
    /// Von Covid-19 genesene Personen können das Covid-Zertifikat über ein Online-Formular auf der Webseite des Kantons beantragen. Das Covid-Zertifikat wird anschliessend per Post zugeschickt.
     case wallet_faq_questions_answer_1_1_key = "wallet_faq_questions_answer_1_1"
    /// Sie können Ihr Covid-Zertifikat in Papierform vorweisen oder Sie benutzen die COVID Certificate App, um Zertifikate in der App zu speichern und direkt aus der App vorzuweisen. Ob Sie Ihr Zertifikat auf Papier oder in der App vorweisen, ist Ihnen überlassen. \n\nBeachten Sie, dass Sie in jedem Fall auf Verlangen auch noch ein Ausweisdokument vorweisen müssen.
     case wallet_faq_questions_answer_2_key = "wallet_faq_questions_answer_2"
    /// Die Gültigkeitsdauer unterscheidet sich je nachdem, ob Sie eine Covid-19-Impfung, eine durchgemachte Erkrankung oder ein negatives Testergebnis haben. Aufgrund neuer wissenschaftlicher Erkenntnisse kann sich die Gültigkeitsdauer verändern. Die aktuell geltende Gültigkeitsdauer von Covid-Zertifikaten finden Sie hier:
     case wallet_faq_questions_answer_2_1_key = "wallet_faq_questions_answer_2_1"
    /// Ihre Daten werden nicht in einem zentralen System gespeichert, sondern nur lokal auf Ihrem Mobilgerät, respektive im QR-Code auf dem Covid-Zertifikat in Papierform.
     case wallet_faq_questions_answer_3_key = "wallet_faq_questions_answer_3"
    /// Der QR-Code auf dem Covid-Zertifikat enthält eine elektronische Signatur. Die Signatur ist ein wichtiges Sicherheitsmerkmal und macht das Covid-Zertifikat fälschungssicher. Das Covid-Zertifikat ist zudem nur in Kombination mit einem Ausweisdokument gültig.
     case wallet_faq_questions_answer_4_key = "wallet_faq_questions_answer_4"
    /// Ihr Covid-Zertifikat wird in keinem zentralen System gespeichert. Es befindet sich ausschliesslich in Ihrem Besitz. Bewahren Sie das Covid-Zertifikat auf Papier deshalb sorgfältig auf. Bei Verlust müssen Sie das Covid-Zertifikat erneut bei der ausgebenden Stelle anfragen.
     case wallet_faq_questions_answer_5_key = "wallet_faq_questions_answer_5"
    /// Die «COVID Certificate»-App bietet Inhaberinnen und Inhabern von Covid-Zertifikaten die Möglichkeit, eine datenminimierte Zertifikatskopie zu generieren. Dieses «Zertifikat Light» zeigt lediglich das Vorliegen eines gültigen Covid-Zertifikats an, jedoch ohne Gesundheitsdaten zu enthalten. \n\nDie datenminimierte Alternative zum Covid-Zertifikat wurde auf Wunsch des Eidgenössischen Datenschutz- und Öffentlichkeitsbeauftragten (EDÖB) entwickelt, da Dritte mit selbstentwickelten Apps bei der Prüfung von Covid-Zertifikaten Gesundheitsdaten wie beispielsweise Impfstoff oder Datum der Impfung einsehen könnten. Mittels dem «Zertifikat Light» wird dies verhindert.\n\nDas «Zertifikat Light» ist lediglich elektronisch innerhalb der App verfügbar und wird nur in der Schweiz anerkannt. Aus Datenschutzgründen hat das «Zertifikat Light» eine maximale Gültigkeitsdauer von {LIGHT_CERT_VALIDITY_IN_H} Stunden und muss danach erneut aktiviert werden. Wird das normale Zertifikat vor Ablauf der {LIGHT_CERT_VALIDITY_IN_H} Stunden benötigt, kann das Zertifikat Light einfach deaktiviert werden.
     case wallet_faq_questions_answer_6_key = "wallet_faq_questions_answer_6"
    /// Weitere Informationen
     case wallet_faq_questions_linktext_2_1_key = "wallet_faq_questions_linktext_2_1"
    /// https://bag-coronavirus.ch/zertifikat/wie-erhalte-ich-ein-covid-zertifikat-und-wie-verwende-ich-es/#contents2
     case wallet_faq_questions_linkurl_2_1_key = "wallet_faq_questions_linkurl_2_1"
    /// Wann und wo kann ich ein Covid-Zertifikat erhalten?
     case wallet_faq_questions_question_1_key = "wallet_faq_questions_question_1"
    /// Wie erhalte ich nach einer durchgemachten Covid-19-Erkrankung ein Covid-Zertifikat?
     case wallet_faq_questions_question_1_1_key = "wallet_faq_questions_question_1_1"
    /// Wie kann ich ein Covid-Zertifikat vorweisen?
     case wallet_faq_questions_question_2_key = "wallet_faq_questions_question_2"
    /// Wie lange ist das Covid-Zertifikat gültig?
     case wallet_faq_questions_question_2_1_key = "wallet_faq_questions_question_2_1"
    /// Wo sind meine Daten gespeichert?
     case wallet_faq_questions_question_3_key = "wallet_faq_questions_question_3"
    /// Wie werden Missbrauch und Fälschung verhindert?
     case wallet_faq_questions_question_4_key = "wallet_faq_questions_question_4"
    /// Was passiert, wenn ich mein Covid-Zertifikat verliere?
     case wallet_faq_questions_question_5_key = "wallet_faq_questions_question_5"
    /// Was ist das Zertifikat Light?
     case wallet_faq_questions_question_6_key = "wallet_faq_questions_question_6"
    /// Das Covid-Zertifikat bietet die Möglichkeit, eine Covid-19-Impfung, eine durchgemachte Erkrankung oder ein negatives Testergebnis fälschungssicher zu dokumentieren.
     case wallet_faq_questions_subtitle_key = "wallet_faq_questions_subtitle"
    /// Was sind Covid-Zertifikate?
     case wallet_faq_questions_title_key = "wallet_faq_questions_title"
    /// Um ein Covid-Zertifikat zur App hinzuzufügen, benötigen Sie das Ihnen ausgestellte Originalzertifikat auf Papier oder als PDF-Dokument. Den darauf abgebildeten QR-Code können Sie mit der COVID Certificate App scannen und hinzufügen. Anschliessend erscheint das Covid-Zertifikat direkt in der App.
     case wallet_faq_works_answer_1_key = "wallet_faq_works_answer_1"
    /// Ja das ist möglich. So können Sie z. B. alle Covid-Zertifikate von Familienangehörigen in Ihrer App speichern. Auch in diesem Fall gilt: Das Covid-Zertifikat ist nur in Kombination mit einem Ausweisdokument des Zertifikatsinhabers / der Zertifikatsinhaberin gültig.
     case wallet_faq_works_answer_2_key = "wallet_faq_works_answer_2"
    /// Mit Transfer-Codes können Covid-Zertifikate schnell und sicher übermittelt werden. Auf diesem Weg erhalten Sie das Covid-Zertifikat, z. B. nach einem Covid-Test, direkt in die App geliefert.
     case wallet_faq_works_answer_2_1_key = "wallet_faq_works_answer_2_1"
    /// Die App prüft automatisch, ob Ihr Zertifikat den Gültigkeitskriterien der Schweiz entspricht. Sollte Ihr Covid-Zertifikat abgelaufen oder technisch ungültig sein, wird Ihnen dies direkt auf dem Zertifikat in der App angezeigt.
     case wallet_faq_works_answer_3_key = "wallet_faq_works_answer_3"
    /// Sie können die App ohne eine Internetverbindung verwenden. Auch im Offline-Modus können Zertifikate vorgewiesen und von den Prüfern gescannt und verifiziert werden.\n\nUm in der «COVID Certificate»-App anzeigen zu können, ob ihr Zertifikat den Gültigkeitskriterien der Schweiz entspricht und bis wann Ihr Zertifikat gültig ist, muss die App jedoch regelmässig online sein.
     case wallet_faq_works_answer_3_1_key = "wallet_faq_works_answer_3_1"
    /// Ihre persönlichen Daten werden in keinem zentralen System gespeichert, sondern befinden sich ausschliesslich bei Ihnen lokal auf dem Mobilgerät, respektive im QR-Code auf dem Covid-Zertifikat in Papierform.
     case wallet_faq_works_answer_4_key = "wallet_faq_works_answer_4"
    /// Der QR-Code enthält alle Informationen, die Sie auf Ihrem Covid-Zertifikat in Papierform im Klartext finden. Weiter befindet sich im QR-Code eine elektronische Signatur, mit der sich die Echtheit des Covid-Zertifikats überprüfen lässt. Dadurch wird das Covid-Zertifikat fälschungssicher.
     case wallet_faq_works_answer_5_key = "wallet_faq_works_answer_5"
    /// In der «COVID Certificate»-App finden Sie in der Detailansicht des elektronische Covid-Zertifikats die Funktion «Exportieren». Damit können Sie ein PDF erstellen, dieses speichern und ausdrucken.
     case wallet_faq_works_answer_5_1_key = "wallet_faq_works_answer_5_1"
    /// Sie können Ihr Covid-Zertifikat einfach wieder auf Ihrem Mobilgerät speichern. Laden Sie dazu die App erneut herunter und scannen Sie anschliessend den QR-Code auf Ihrem Covid-Zertifikat auf Papier oder als PDF.
     case wallet_faq_works_answer_6_key = "wallet_faq_works_answer_6"
    /// Wie kann ich ein Covid-Zertifikat zur App hinzufügen?
     case wallet_faq_works_question_1_key = "wallet_faq_works_question_1"
    /// Können auch mehrere Covid-Zertifikate hinzugefügt werden?
     case wallet_faq_works_question_2_key = "wallet_faq_works_question_2"
    /// Was ist ein Transfer-Code?
     case wallet_faq_works_question_2_1_key = "wallet_faq_works_question_2_1"
    /// Wie sehe ich, ob mein Covid-Zertifikat gültig ist?
     case wallet_faq_works_question_3_key = "wallet_faq_works_question_3"
    /// Kann ich die App auch offline verwenden?
     case wallet_faq_works_question_3_1_key = "wallet_faq_works_question_3_1"
    /// Wie sind meine Daten geschützt?
     case wallet_faq_works_question_4_key = "wallet_faq_works_question_4"
    /// Welche Daten sind im QR-Code enthalten?
     case wallet_faq_works_question_5_key = "wallet_faq_works_question_5"
    /// Ich habe das Covid-Zertifikat ausschliesslich elektronisch in der App. Wie komme ich zum Zertifikat als PDF oder auf Papier?
     case wallet_faq_works_question_5_1_key = "wallet_faq_works_question_5_1"
    /// Was muss ich tun, wenn ich das Covid-Zertifikat oder die App lösche?
     case wallet_faq_works_question_6_key = "wallet_faq_works_question_6"
    /// Mit der COVID Certificate App können Sie Covid-Zertifikate einfach und sicher auf Ihrem Mobilgerät abspeichern und vorweisen.
     case wallet_faq_works_subtitle_key = "wallet_faq_works_subtitle"
    /// Wie funktioniert \ndie App?
     case wallet_faq_works_title_key = "wallet_faq_works_title"
    /// Sie haben ein Covid-Zertifikat auf Papier oder als PDF und möchten es zur App hinzufügen.
     case wallet_homescreen_add_certificate_description_key = "wallet_homescreen_add_certificate_description"
    /// Zertifikat hinzufügen
     case wallet_homescreen_add_title_key = "wallet_homescreen_add_title"
    /// Transfer-Code erstellen
     case wallet_homescreen_add_transfer_code_key = "wallet_homescreen_add_transfer_code"
    /// Scannen Sie den QR-Code auf dem Covid-Zertifikat, um es zur App hinzuzufügen.
     case wallet_homescreen_explanation_key = "wallet_homescreen_explanation"
    /// Gültigkeit konnte nicht ermittelt werden
     case wallet_homescreen_network_error_key = "wallet_homescreen_network_error"
    /// Offline Modus
     case wallet_homescreen_offline_key = "wallet_homescreen_offline"
    /// PDF importieren
     case wallet_homescreen_pdf_import_key = "wallet_homescreen_pdf_import"
    /// QR-Code scannen
     case wallet_homescreen_qr_code_scannen_key = "wallet_homescreen_qr_code_scannen"
    /// Nächsten Schritt wählen
     case wallet_homescreen_what_to_do_key = "wallet_homescreen_what_to_do"
    /// Zur Check-App
     case wallet_info_box_certificate_scan_button_check_app_key = "wallet_info_box_certificate_scan_button_check_app"
    /// Verstanden
     case wallet_info_box_certificate_scan_close_key = "wallet_info_box_certificate_scan_close"
    /// Für eine Datenschutzkonforme und schnellere Prüfung nutzen Sie die "COVID Certificate Check"-App.
     case wallet_info_box_certificate_scan_text_key = "wallet_info_box_certificate_scan_text"
    /// «COVID Certificate Check»-App.
     case wallet_info_box_certificate_scan_text_bold_key = "wallet_info_box_certificate_scan_text_bold"
    /// Wollen Sie Zertifikate überprüfen?
     case wallet_info_box_certificate_scan_title_key = "wallet_info_box_certificate_scan_title"
    /// Aktivieren
     case wallet_notification_disabled_button_key = "wallet_notification_disabled_button"
    /// Tipp: Mitteilungen aktivieren
     case wallet_notification_disabled_titel_key = "wallet_notification_disabled_titel"
    /// Weiter
     case wallet_notification_permission_button_key = "wallet_notification_permission_button"
    /// Die App kann Sie informieren, sobald das Zertifikat eingetroffen ist.  Erlauben Sie dazu der App, Ihnen Mitteilungen zu senden.
     case wallet_notification_permission_text_key = "wallet_notification_permission_text"
    /// Mitteilungen erlauben
     case wallet_notification_permission_title_key = "wallet_notification_permission_title"
    /// Das Covid-Zertifikat ist eingetroffen
     case wallet_notification_transfer_text_key = "wallet_notification_transfer_text"
    /// Transfer erfolgreich
     case wallet_notification_transfer_title_key = "wallet_notification_transfer_title"
    /// Um die aktuelle Gültigkeit anzeigen zu können, muss die App regelmässig online sein.
     case wallet_offline_description_key = "wallet_offline_description"
    /// Akzeptieren
     case wallet_onboarding_accept_button_key = "wallet_onboarding_accept_button"
    /// Die App
     case wallet_onboarding_app_header_key = "wallet_onboarding_app_header"
    /// Mit der App können Sie Covid-Zertifikate sicher auf dem Smartphone aufbewahren und einfach vorweisen.
     case wallet_onboarding_app_text_key = "wallet_onboarding_app_text"
    /// COVID Certificate
     case wallet_onboarding_app_title_key = "wallet_onboarding_app_title"
    /// Datenschutzerklärung &\nNutzungsbedingungen
     case wallet_onboarding_external_privacy_button_key = "wallet_onboarding_external_privacy_button"
    /// Nutzungsbedingungen
     case wallet_onboarding_privacy_conditionsofuse_title_key = "wallet_onboarding_privacy_conditionsofuse_title"
    /// Datenschutz
     case wallet_onboarding_privacy_header_key = "wallet_onboarding_privacy_header"
    /// Datenschutzerklärung
     case wallet_onboarding_privacy_privacypolicy_title_key = "wallet_onboarding_privacy_privacypolicy_title"
    /// Die Zertifikate sind nur lokal auf Ihrem Smartphone hinterlegt. Die Daten werden nicht in einem zentralen System gespeichert.
     case wallet_onboarding_privacy_text_key = "wallet_onboarding_privacy_text"
    /// Ihre Daten bleiben \nin der App
     case wallet_onboarding_privacy_title_key = "wallet_onboarding_privacy_title"
    /// Vorteile
     case wallet_onboarding_show_header_key = "wallet_onboarding_show_header"
    /// Die auf dem Covid-Zertifikat dargestellten Daten sind auch im QR-Code enthalten.
     case wallet_onboarding_show_text1_key = "wallet_onboarding_show_text1"
    /// Beim Vorweisen wird der QR-Code mit einer Prüf-App gescannt. Die enthaltenen Daten werden dabei automatisch auf Echtheit und Gültigkeit überprüft.
     case wallet_onboarding_show_text2_key = "wallet_onboarding_show_text2"
    /// Zertifikate einfach vorweisen
     case wallet_onboarding_show_title_key = "wallet_onboarding_show_title"
    /// Vorteile
     case wallet_onboarding_store_header_key = "wallet_onboarding_store_header"
    /// Covid-Zertifikate können einfach zur App hinzugefügt und digital aufbewahrt werden.
     case wallet_onboarding_store_text1_key = "wallet_onboarding_store_text1"
    /// Die App prüft die Zertifikate auf ihre Gültigkeit in der Schweiz. So können Sie sich versichern, dass Ihre Zertifikate gültig sind.
     case wallet_onboarding_store_text2_key = "wallet_onboarding_store_text2"
    /// Covid-Zertifikate digital aufbewahren
     case wallet_onboarding_store_title_key = "wallet_onboarding_store_title"
    /// Nur mit einem Ausweisdokument \n& innerhalb der Schweiz gültig
     case wallet_only_valid_in_switzerland_key = "wallet_only_valid_in_switzerland"
    /// Für Prüfende
     case wallet_refresh_button_info_fat_title_3_key = "wallet_refresh_button_info_fat_title_3"
    /// Mehr erfahren
     case wallet_refresh_button_info_link_text_key = "wallet_refresh_button_info_link_text"
    /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/covid-zertifikat/covid-zertifikat-pruefer-aussteller-technische-informationen.html#1070048217
     case wallet_refresh_button_info_link_url_key = "wallet_refresh_button_info_link_url"
    /// Der «Refresh-Button» wurde entfernt.
     case wallet_refresh_button_info_text_1_key = "wallet_refresh_button_info_text_1"
    /// Sollte Ihr Covid-Zertifikat abgelaufen oder technisch ungültig sein, wird Ihnen dies direkt auf dem Zertifikat angezeigt.
     case wallet_refresh_button_info_text_2_key = "wallet_refresh_button_info_text_2"
    /// Die Prüfung von Covid-Zertifikaten ist mit der App «COVID Certificate Check» vorzunehmen.
     case wallet_refresh_button_info_text_3_key = "wallet_refresh_button_info_text_3"
    /// Info
     case wallet_refresh_button_info_title_key = "wallet_refresh_button_info_title"
    /// Erneut scannen
     case wallet_scan_again_key = "wallet_scan_again"
    /// Scannen Sie den QR-Code auf dem Covid-Zertifikat.
     case wallet_scanner_explanation_key = "wallet_scanner_explanation"
    /// Ein Covid-Zertifikat können Sie nach einer vollständigen Covid-19-Impfung, nach einer durchgemachten Erkrankung oder nach einem negativen Testergebnis erhalten. Das Zertifikat stellt Ihnen in der Regel das Gesundheitsfachpersonal vor Ort auf Anfrage aus.
     case wallet_scanner_howitworks_answer1_key = "wallet_scanner_howitworks_answer1"
    /// https://bag-coronavirus.ch/zertifikat/wie-erhalte-ich-ein-covid-zertifikat-und-wie-verwende-ich-es/
     case wallet_scanner_howitworks_external_link_key = "wallet_scanner_howitworks_external_link"
    /// Weitere Informationen
     case wallet_scanner_howitworks_external_link_title_key = "wallet_scanner_howitworks_external_link_title"
    /// So funktioniert's
     case wallet_scanner_howitworks_header_key = "wallet_scanner_howitworks_header"
    /// Wann und wo kann ich ein Covid-Zertifikat erhalten?
     case wallet_scanner_howitworks_question1_key = "wallet_scanner_howitworks_question1"
    /// Um ein Covid-Zertifikat zur App hinzufügen zu können, benötigen Sie das Originalzertifikat auf Papier oder als PDF.
     case wallet_scanner_howitworks_text1_key = "wallet_scanner_howitworks_text1"
    /// Tippen Sie in der App auf «Hinzufügen», um ein neues Zertifikat zur App hinzuzufügen.
     case wallet_scanner_howitworks_text2_key = "wallet_scanner_howitworks_text2"
    /// Halten Sie nun die Kamera des Smartphones über den QR-Code auf dem Originalzertifikat, um den Code einzuscannen.
     case wallet_scanner_howitworks_text3_key = "wallet_scanner_howitworks_text3"
    /// Es erscheint eine Vorschau des Covid-Zertifikats. Tippen Sie auf «Hinzufügen» um das Zertifikat sicher in der App zu speichern.
     case wallet_scanner_howitworks_text4_key = "wallet_scanner_howitworks_text4"
    /// Covid-Zertifikate\nhinzufügen
     case wallet_scanner_howitworks_title_key = "wallet_scanner_howitworks_title"
    /// So funktioniert's
     case wallet_scanner_info_button_key = "wallet_scanner_info_button"
    /// Hinzufügen
     case wallet_scanner_title_key = "wallet_scanner_title"
    /// https://www.bit.admin.ch/bit/de/home/dokumentation/covid-certificate-app.html
     case wallet_terms_privacy_link_key = "wallet_terms_privacy_link"
    /// Datum, Uhrzeit oder Zeitzone auf dem Gerät sind falsch eingestellt.
     case wallet_time_inconsistency_error_text_key = "wallet_time_inconsistency_error_text"
    /// Prüfung nicht möglich
     case wallet_time_inconsistency_error_title_key = "wallet_time_inconsistency_error_title"
    /// Transfer
     case wallet_transfer_code_card_title_key = "wallet_transfer_code_card_title"
    /// Ihr Transfer-Code wurde erstellt
     case wallet_transfer_code_code_created_title_key = "wallet_transfer_code_code_created_title"
    /// Transfer Code kopiert
     case wallet_transfer_code_copied_key = "wallet_transfer_code_copied"
    /// Code erstellen
     case wallet_transfer_code_create_code_button_key = "wallet_transfer_code_create_code_button"
    /// Erstellt am {DATE}
     case wallet_transfer_code_createdat_key = "wallet_transfer_code_createdat"
    /// Fertig
     case wallet_transfer_code_done_button_key = "wallet_transfer_code_done_button"
    /// Transfer-Code konnte nicht erstellt werden
     case wallet_transfer_code_error_title_key = "wallet_transfer_code_error_title"
    /// Noch {DAYS} Tage gültig
     case wallet_transfer_code_expire_plural_key = "wallet_transfer_code_expire_plural"
    /// {DAYS} Tage
     case wallet_transfer_code_expire_plural_bold_key = "wallet_transfer_code_expire_plural_bold"
    /// Noch 1 Tag gültig
     case wallet_transfer_code_expire_singular_key = "wallet_transfer_code_expire_singular"
    /// 1 Tag
     case wallet_transfer_code_expire_singular_bold_key = "wallet_transfer_code_expire_singular_bold"
    /// Wenn Sie einen Covid-Test machen (PCR-Test oder Antigen-Schnelltest), kann der Transfer-Code zur schnellen Übermittlung von Covid-Zertifikaten zum Einsatz kommen.\n\nInformieren Sie sich bei Ihrem Testcenter, in der Apotheke oder bei Ihrem Arzt, ob die Übermittlung per Transfer-Code angeboten wird.
     case wallet_transfer_code_faq_questions_answer_1_key = "wallet_transfer_code_faq_questions_answer_1"
    /// Aktuell ist die Übermittlung per Transfer-Code auf Covid-Tests ausgelegt. Wie Sie ein Covid-Zertifikat nach einer Impfung erhalten erfahren Sie hier:
     case wallet_transfer_code_faq_questions_answer_2_key = "wallet_transfer_code_faq_questions_answer_2"
    /// Falls die Stelle, die den Covid-Test durchführt, die Übermittlung per Transfer-Code anbietet, werden Sie bereits bei der Anmeldung oder der Testentnahme nach einem Transfer-Code gefragt.\n\nDen Transfer-Code können Sie in der «COVID Certificate»-App erstellen. Tippen Sie dazu auf dem Startbildschirm auf «Hinzufügen» resp. auf das «Plus»-Symbol unten rechts. Danach tippen Sie auf «Transfer-Code erstellen».\n\nDie App zeigt Ihnen einen 9-stelligen Code an. Diesen können Sie entweder bei der Anmeldung in ein Formular eintragen oder direkt bei der Testentnahme angeben.
     case wallet_transfer_code_faq_questions_answer_3_key = "wallet_transfer_code_faq_questions_answer_3"
    /// Nein, ein Transfer-Code kann nur einmal verwendet werden. Falls Sie mehrere Zertifikate z. B. von Familienangehörigen empfangen möchten, erstellen Sie bitte für jedes Zertifikat einen neuen Code.
     case wallet_transfer_code_faq_questions_answer_4_key = "wallet_transfer_code_faq_questions_answer_4"
    /// Weitere Informationen
     case wallet_transfer_code_faq_questions_linktext_2_key = "wallet_transfer_code_faq_questions_linktext_2"
    /// https://bag-coronavirus.ch/zertifikat/wie-erhalte-ich-ein-covid-zertifikat-und-wie-verwende-ich-es/
     case wallet_transfer_code_faq_questions_linkurl_2_key = "wallet_transfer_code_faq_questions_linkurl_2"
    /// Wer bietet die Übermittlung per Transfer-Code an?
     case wallet_transfer_code_faq_questions_question_1_key = "wallet_transfer_code_faq_questions_question_1"
    /// Können Transfer-Codes auch zur Übermittlung von Impfzertifikaten verwendet werden?
     case wallet_transfer_code_faq_questions_question_2_key = "wallet_transfer_code_faq_questions_question_2"
    /// Wie funktioniert die Übermittlung per Transfer-Code?
     case wallet_transfer_code_faq_questions_question_3_key = "wallet_transfer_code_faq_questions_question_3"
    /// Kann ich den Transfer-Code mehrmals benutzen?
     case wallet_transfer_code_faq_questions_question_4_key = "wallet_transfer_code_faq_questions_question_4"
    /// Mit Transfer-Codes können Covid-Zertifikate schnell und sicher übermittelt werden. Auf diesem Weg erhalten Sie das Covid-Zertifikat, z. B. nach einem Covid-Test, direkt in die App geliefert.
     case wallet_transfer_code_faq_questions_subtitle_key = "wallet_transfer_code_faq_questions_subtitle"
    /// Covid-Zertifikate direkt in die App geliefert
     case wallet_transfer_code_faq_questions_title_key = "wallet_transfer_code_faq_questions_title"
    /// Für den Transfer wird Ihr Covid-Zertifikat verschlüsselt bereitgestellt. Der Transfer-Code stellt sicher, dass nur Ihre App das Covid-Zertifikat empfangen kann. Unmittelbar nach dem Transfer werden die Daten wieder vom Server gelöscht.
     case wallet_transfer_code_faq_works_answer_1_key = "wallet_transfer_code_faq_works_answer_1"
    /// Sobald das Zertifikat vom Labor oder Testcenter generiert wurde, steht es zum Transfer zur Verfügung. Stellen Sie sicher, dass Ihr Smartphone mit dem Internet verbunden ist, um Zertifikate empfangen zu können.\n\nSollte ihr Covid-Zertifikat dennoch nicht eintreffen, fragen Sie bei der Stelle nach, die den Test durchgeführt hat (Testcenter, Apotheke, Ärztin / Arzt).
     case wallet_transfer_code_faq_works_answer_2_key = "wallet_transfer_code_faq_works_answer_2"
    /// Bei einem positiven Antigen-Schnelltest erhalten Sie vom Labor kein Covid-Zertifikat. \n\nBei einem positiven PCR-Test erhalten Sie ein Covid-Zertifikat für Genesene. Es ist ab dem 11. Tag nach der Testentnahme gültig.
     case wallet_transfer_code_faq_works_answer_3_key = "wallet_transfer_code_faq_works_answer_3"
    /// Die App prüft regelmässig, ob ein Covid-Zertifikat für Ihren Transfer-Code verfügbar ist.
     case wallet_transfer_code_faq_works_intro_1_key = "wallet_transfer_code_faq_works_intro_1"
    /// Sobald das Covid-Zertifikat verfügbar ist, erscheint es in der App. Wenn Sie Mitteilungen aktiviert haben, werden Sie von der App benachrichtigt.
     case wallet_transfer_code_faq_works_intro_2_key = "wallet_transfer_code_faq_works_intro_2"
    /// Nach {TRANSFER_CODE_VALIDITY} Tagen läuft der Transfer-Code ab. Danach wartet die App noch für weitere 72h auf einen möglichen Transfer, bevor der Transfer-Code ungültig wird.
     case wallet_transfer_code_faq_works_intro_3_key = "wallet_transfer_code_faq_works_intro_3"
    /// Wie sind meine Daten beim Transfer geschützt?
     case wallet_transfer_code_faq_works_question_1_key = "wallet_transfer_code_faq_works_question_1"
    /// Was kann ich tun, wenn das Zertifikat nicht ankommt?
     case wallet_transfer_code_faq_works_question_2_key = "wallet_transfer_code_faq_works_question_2"
    /// Was passiert bei einem positiven Testresultat?
     case wallet_transfer_code_faq_works_question_3_key = "wallet_transfer_code_faq_works_question_3"
    /// So funktioniert der Transfer
     case wallet_transfer_code_faq_works_title_key = "wallet_transfer_code_faq_works_title"
    /// Versuchen Sie es später erneut.
     case wallet_transfer_code_generate_error_text_key = "wallet_transfer_code_generate_error_text"
    /// Ein unerwarteter Fehler ist aufgetreten.
     case wallet_transfer_code_generate_error_title_key = "wallet_transfer_code_generate_error_title"
    /// Um einen Transfer-Code erstellen zu können, muss die App online sein.
     case wallet_transfer_code_generate_no_internet_error_text_key = "wallet_transfer_code_generate_no_internet_error_text"
    /// Nächste Schritte
     case wallet_transfer_code_next_steps_key = "wallet_transfer_code_next_steps"
    /// Übergeben Sie den Code bei der Testentnahme der Apotheke, dem Testcenter oder der Ärztin / dem Arzt.
     case wallet_transfer_code_next_steps1_key = "wallet_transfer_code_next_steps1"
    /// Falls Sie mehrere Zertifikate z. B. von Familienangehörigen empfangen möchten, erstellen Sie für jedes Zertifikat einen neuen Code.
     case wallet_transfer_code_next_steps2_key = "wallet_transfer_code_next_steps2"
    /// Keine Verbindung zum Internet
     case wallet_transfer_code_no_internet_title_key = "wallet_transfer_code_no_internet_title"
    /// Code abgelaufen
     case wallet_transfer_code_old_code_key = "wallet_transfer_code_old_code"
    /// Code erstellen
     case wallet_transfer_code_onboarding_button_key = "wallet_transfer_code_onboarding_button"
    /// So funktioniert's
     case wallet_transfer_code_onboarding_howto_key = "wallet_transfer_code_onboarding_howto"
    /// Sie können Transfer-Codes z. B. bei Covid-Tests angeben. Sie erhalten darauf das Covid-Zertifikat direkt in die App geliefert.
     case wallet_transfer_code_onboarding_text_key = "wallet_transfer_code_onboarding_text"
    /// Transfer Codes
     case wallet_transfer_code_onboarding_title_key = "wallet_transfer_code_onboarding_title"
    /// Transfer fehlgeschlagen
     case wallet_transfer_code_state_expired_key = "wallet_transfer_code_state_expired"
    /// Mit diesem Transfer kann kein Zertifikat mehr empfangen werden.
     case wallet_transfer_code_state_no_certificate_key = "wallet_transfer_code_state_no_certificate"
    /// Zuletzt aktualisiert\n{DATE}
     case wallet_transfer_code_state_updated_key = "wallet_transfer_code_state_updated"
    /// Warten auf Transfer
     case wallet_transfer_code_state_waiting_key = "wallet_transfer_code_state_waiting"
    /// Die Uhrzeit muss richtig eingestellt sein, damit Transfer-Codes funktionieren. Passen Sie Ihre Uhrzeit an und versuchen sie es erneut.
     case wallet_transfer_code_time_inconsistency_text_key = "wallet_transfer_code_time_inconsistency_text"
    /// Uhrzeit Fehler
     case wallet_transfer_code_time_inconsistency_title_key = "wallet_transfer_code_time_inconsistency_title"
    /// Transfer-Code
     case wallet_transfer_code_title_key = "wallet_transfer_code_title"
    /// +41 58 466 07 99
     case wallet_transfer_code_unexpected_error_phone_number_key = "wallet_transfer_code_unexpected_error_phone_number"
    /// Kontaktieren Sie den Support
     case wallet_transfer_code_unexpected_error_text_key = "wallet_transfer_code_unexpected_error_text"
    /// Unerwarteter Fehler
     case wallet_transfer_code_unexpected_error_title_key = "wallet_transfer_code_unexpected_error_title"
    /// Aktualisierung zur Zeit nicht möglich
     case wallet_transfer_code_update_error_title_key = "wallet_transfer_code_update_error_title"
    /// Es ist ein unerwarteter Fehler aufgetreten. Versuchen Sie es später erneut.
     case wallet_transfer_code_update_general_error_text_key = "wallet_transfer_code_update_general_error_text"
    /// Um den Transfer empfangen zu können, muss die App online sein.
     case wallet_transfer_code_update_no_internet_error_text_key = "wallet_transfer_code_update_no_internet_error_text"
    /// Wollen Sie den Transfer-Code wirklich löschen?
     case wallet_transfer_delete_confirm_text_key = "wallet_transfer_delete_confirm_text"
    /// Mit diesem Update können Sie in der App eine Zertifikatskopie ohne Gesundheitsdaten für die Verwendung in der Schweiz generieren lassen. Dazu wurden die Nutzungsbedingungen sowie die Datenschutzerklärung aktualisiert, welche bei Weiternutzung der App als genehmigt gelten.
     case wallet_update_boarding_certificate_light_text_key = "wallet_update_boarding_certificate_light_text"
    /// Zertifikat Light
     case wallet_update_boarding_certificate_light_title_key = "wallet_update_boarding_certificate_light_title"
    /// Update
     case wallet_update_boarding_header_key = "wallet_update_boarding_header"
    /// UVCI kopiert
     case wallet_uvci_copied_key = "wallet_uvci_copied"
  }

  /// Zertifikat hinzufügen
   static var accessibility_add_button: String { return UBLocalized.tr(Key.accessibility_add_button_key) }
  /// Schliessen
   static var accessibility_close_button: String { return UBLocalized.tr(Key.accessibility_close_button_key) }
  /// erweitert
   static var accessibility_expandable_box_expanded_state: String { return UBLocalized.tr(Key.accessibility_expandable_box_expanded_state_key) }
  /// reduziert
   static var accessibility_expandable_box_reduced_state: String { return UBLocalized.tr(Key.accessibility_expandable_box_reduced_state_key) }
  /// Häufige Fragen
   static var accessibility_faq_button: String { return UBLocalized.tr(Key.accessibility_faq_button_key) }
  /// Information
   static var accessibility_info_box: String { return UBLocalized.tr(Key.accessibility_info_box_key) }
  /// Impressum
   static var accessibility_info_button: String { return UBLocalized.tr(Key.accessibility_info_button_key) }
  /// Taschenlampe ausschalten
   static var accessibility_lamp_off_button: String { return UBLocalized.tr(Key.accessibility_lamp_off_button_key) }
  /// Taschenlampe einschalten
   static var accessibility_lamp_on_button: String { return UBLocalized.tr(Key.accessibility_lamp_on_button_key) }
  /// Zertifikate Liste
   static var accessibility_list_button: String { return UBLocalized.tr(Key.accessibility_list_button_key) }
  /// QR-Code
   static var accessibility_qr_code: String { return UBLocalized.tr(Key.accessibility_qr_code_key) }
  /// Aktualisieren
   static var accessibility_refresh_button: String { return UBLocalized.tr(Key.accessibility_refresh_button_key) }
  /// Zugriff auf Kamera erlauben
   static var camera_permission_dialog_action: String { return UBLocalized.tr(Key.camera_permission_dialog_action_key) }
  /// Die App benötigt Zugriff auf die Kamera, um den QR-Code scannen zu können.
   static var camera_permission_dialog_text: String { return UBLocalized.tr(Key.camera_permission_dialog_text_key) }
  /// Abbrechen
   static var cancel_button: String { return UBLocalized.tr(Key.cancel_button_key) }
  /// Genesen
   static var certificate_reason_recovered: String { return UBLocalized.tr(Key.certificate_reason_recovered_key) }
  /// Test
   static var certificate_reason_tested: String { return UBLocalized.tr(Key.certificate_reason_tested_key) }
  /// Impfung
   static var certificate_reason_vaccinated: String { return UBLocalized.tr(Key.certificate_reason_vaccinated_key) }
  /// Schliessen
   static var close_button: String { return UBLocalized.tr(Key.close_button_key) }
  /// Weiter
   static var continue_button: String { return UBLocalized.tr(Key.continue_button_key) }
  /// Genesung (Antigen-Schnelltest)
   static var covid_certificate_antigen_positive_test: String { return UBLocalized.tr(Key.covid_certificate_antigen_positive_test_key) }
  /// Ausnahme
   static var covid_certificate_ch_ausnahme_list_label: String { return UBLocalized.tr(Key.covid_certificate_ch_ausnahme_list_label_key) }
  /// Ausnahmezertifikat
   static var covid_certificate_ch_ausnahme_test_title: String { return UBLocalized.tr(Key.covid_certificate_ch_ausnahme_test_title_key) }
  /// Genesung
   static var covid_certificate_recovery_title: String { return UBLocalized.tr(Key.covid_certificate_recovery_title_key) }
  /// Befund
   static var covid_certificate_sero_positiv_test_befund_label: String { return UBLocalized.tr(Key.covid_certificate_sero_positiv_test_befund_label_key) }
  /// Genügend
   static var covid_certificate_sero_positiv_test_befund_value: String { return UBLocalized.tr(Key.covid_certificate_sero_positiv_test_befund_value_key) }
  /// Genesung (Antikörper)
   static var covid_certificate_sero_positiv_test_title: String { return UBLocalized.tr(Key.covid_certificate_sero_positiv_test_title_key) }
  /// Test
   static var covid_certificate_test_title: String { return UBLocalized.tr(Key.covid_certificate_test_title_key) }
  /// Covid-Zertifikat
   static var covid_certificate_title: String { return UBLocalized.tr(Key.covid_certificate_title_key) }
  /// Impfung
   static var covid_certificate_vaccination_title: String { return UBLocalized.tr(Key.covid_certificate_vaccination_title_key) }
  /// Löschen
   static var delete_button: String { return UBLocalized.tr(Key.delete_button_key) }
  /// Einstellungen ändern
   static var error_action_change_settings: String { return UBLocalized.tr(Key.error_action_change_settings_key) }
  /// Erneut versuchen
   static var error_action_retry: String { return UBLocalized.tr(Key.error_action_retry_key) }
  /// Die App benötigt Zugriff auf die Kamera, um den QR-Code scannen zu können.
   static var error_camera_permission_text: String { return UBLocalized.tr(Key.error_camera_permission_text_key) }
  /// Kein Zugriff auf Kamera
   static var error_camera_permission_title: String { return UBLocalized.tr(Key.error_camera_permission_title_key) }
  /// Ein Speicher der App konnte nicht entschlüsselt werden. Um die App weiter zu benutzen muss der Speicher gelöscht und neu erstellt werden. Dabei gehen Daten verloren.
   static var error_corrupt_sharedprefs_text: String { return UBLocalized.tr(Key.error_corrupt_sharedprefs_text_key) }
  /// Entschlüsselungsfehler
   static var error_corrupt_sharedprefs_title: String { return UBLocalized.tr(Key.error_corrupt_sharedprefs_title_key) }
  /// Zurücksetzen
   static var error_decryption_reset_button: String { return UBLocalized.tr(Key.error_decryption_reset_button_key) }
  /// Zertifikate konnten nicht geladen werden\n\nCode: {ERROR_CODE}
   static var error_decryption_text: String { return UBLocalized.tr(Key.error_decryption_text_key) }
  /// Die Datei enthält entweder keinen gültigen QR-Code oder der QR-Code konnte nicht erkannt werden.
   static var error_file_import_text: String { return UBLocalized.tr(Key.error_file_import_text_key) }
  /// Import fehlgeschlagen
   static var error_file_import_title: String { return UBLocalized.tr(Key.error_file_import_title_key) }
  /// Überprüfen Sie Ihre Internet Verbindung.
   static var error_network_text: String { return UBLocalized.tr(Key.error_network_text_key) }
  /// Netzwerkfehler
   static var error_network_title: String { return UBLocalized.tr(Key.error_network_title_key) }
  /// Fehler
   static var error_title: String { return UBLocalized.tr(Key.error_title_key) }
  /// Aktualisieren
   static var force_update_button: String { return UBLocalized.tr(Key.force_update_button_key) }
  /// Laden Sie die neue Version der App.
   static var force_update_text: String { return UBLocalized.tr(Key.force_update_text_key) }
  /// Update benötigt
   static var force_update_title: String { return UBLocalized.tr(Key.force_update_title_key) }
  /// Impressum
   static var impressum_title: String { return UBLocalized.tr(Key.impressum_title_key) }
  /// Aktualisieren
   static var infobox_update_button: String { return UBLocalized.tr(Key.infobox_update_button_key) }
  /// Laden Sie die neue Version der App.
   static var infobox_update_text: String { return UBLocalized.tr(Key.infobox_update_text_key) }
  /// Neue Version verfügbar
   static var infobox_update_title: String { return UBLocalized.tr(Key.infobox_update_title_key) }
  /// Einstellungen
   static var ios_settings_open: String { return UBLocalized.tr(Key.ios_settings_open_key) }
  /// de
   static var language_key: String { return UBLocalized.tr(Key.language_key_key) }
  /// Sprache
   static var language_title: String { return UBLocalized.tr(Key.language_title_key) }
  /// Die App benötigt Zugriff auf die Kamera, um den QR-Code scannen zu können.
   static var NSCameraUsageDescription: String { return UBLocalized.tr(Key.NSCameraUsageDescription_key) }
  /// OK
   static var ok_button: String { return UBLocalized.tr(Key.ok_button_key) }
  /// Kein gültiger Code
   static var qr_scanner_error: String { return UBLocalized.tr(Key.qr_scanner_error_key) }
  /// Einstellungen
   static var settings_title: String { return UBLocalized.tr(Key.settings_title_key) }
  /// Covid-19
   static var target_disease_name: String { return UBLocalized.tr(Key.target_disease_name_key) }
  /// Ein unbekannter Fehler ist aufgetreten.
   static var unknown_error: String { return UBLocalized.tr(Key.unknown_error_key) }
  /// Impftermin
   static var vaccination_appointment_header: String { return UBLocalized.tr(Key.vaccination_appointment_header_key) }
  /// Aargau
   static var vaccination_booking_ag_name: String { return UBLocalized.tr(Key.vaccination_booking_ag_name_key) }
  /// https://www.ag.ch/coronavirus-impfung
   static var vaccination_booking_ag_url: String { return UBLocalized.tr(Key.vaccination_booking_ag_url_key) }
  /// Appenzell Innerrhoden
   static var vaccination_booking_ai_name: String { return UBLocalized.tr(Key.vaccination_booking_ai_name_key) }
  /// https://www.ai.ch/coronavirus-impfung
   static var vaccination_booking_ai_url: String { return UBLocalized.tr(Key.vaccination_booking_ai_url_key) }
  /// Appenzell Ausserrhoden
   static var vaccination_booking_ar_name: String { return UBLocalized.tr(Key.vaccination_booking_ar_name_key) }
  /// https://www.ar.ch/verwaltung/departement-gesundheit-und-soziales/amt-fuer-gesundheit/informationsseite-coronavirus/coronaimpfung/
   static var vaccination_booking_ar_url: String { return UBLocalized.tr(Key.vaccination_booking_ar_url_key) }
  /// Bern
   static var vaccination_booking_be_name: String { return UBLocalized.tr(Key.vaccination_booking_be_name_key) }
  /// http://www.be.ch/corona-impfung
   static var vaccination_booking_be_url: String { return UBLocalized.tr(Key.vaccination_booking_be_url_key) }
  /// Basel-Landschaft
   static var vaccination_booking_bl_name: String { return UBLocalized.tr(Key.vaccination_booking_bl_name_key) }
  /// https://www.bl.ch/impfen
   static var vaccination_booking_bl_url: String { return UBLocalized.tr(Key.vaccination_booking_bl_url_key) }
  /// Basel-Stadt
   static var vaccination_booking_bs_name: String { return UBLocalized.tr(Key.vaccination_booking_bs_name_key) }
  /// http://www.coronaimpfzentrumbasel.ch
   static var vaccination_booking_bs_url: String { return UBLocalized.tr(Key.vaccination_booking_bs_url_key) }
  /// Freiburg
   static var vaccination_booking_fr_name: String { return UBLocalized.tr(Key.vaccination_booking_fr_name_key) }
  /// https://www.fr.ch/de/gesundheit/covid-19/covid-19-impfung-in-ihrer-naehe-durch-impfteams-in-den-impfzentren-in-der-apotheke-oder-bei-ihrem-arzt
   static var vaccination_booking_fr_url: String { return UBLocalized.tr(Key.vaccination_booking_fr_url_key) }
  /// Genf
   static var vaccination_booking_ge_name: String { return UBLocalized.tr(Key.vaccination_booking_ge_name_key) }
  /// https://www.ge.ch/se-faire-vacciner-contre-covid-19
   static var vaccination_booking_ge_url: String { return UBLocalized.tr(Key.vaccination_booking_ge_url_key) }
  /// Glarus
   static var vaccination_booking_gl_name: String { return UBLocalized.tr(Key.vaccination_booking_gl_name_key) }
  /// https://www.gl.ch/verwaltung/finanzen-und-gesundheit/gesundheit/coronavirus.html/4817#Impfung
   static var vaccination_booking_gl_url: String { return UBLocalized.tr(Key.vaccination_booking_gl_url_key) }
  /// Graubünden
   static var vaccination_booking_gr_name: String { return UBLocalized.tr(Key.vaccination_booking_gr_name_key) }
  /// https://www.gr.ch/DE/institutionen/verwaltung/djsg/ga/coronavirus/info/impfen/Seiten/impfen.aspx
   static var vaccination_booking_gr_url: String { return UBLocalized.tr(Key.vaccination_booking_gr_url_key) }
  /// Die Covid-19-Impfung ist für Personen ab 5 Jahren empfohlen.
   static var vaccination_booking_info_info: String { return UBLocalized.tr(Key.vaccination_booking_info_info_key) }
  /// Eine Impfung könnte zum Beispiel an diesen Orten in Ihrer Nähe stattfinden:\n\n- in spezifischen Impfzentren\n- in Spitälern\n- bei Ihrem Hausarzt oder Ihrer Hausärztin\n- in Impfapotheken\n\nViele Orte bieten auch Walk-in-Impfungen ohne Termine an.
   static var vaccination_booking_info_text: String { return UBLocalized.tr(Key.vaccination_booking_info_text_key) }
  /// Impftermin in Ihrer Nähe buchen
   static var vaccination_booking_info_title: String { return UBLocalized.tr(Key.vaccination_booking_info_title_key) }
  /// https://bag-coronavirus.ch/impfung/
   static var vaccination_booking_info_url: String { return UBLocalized.tr(Key.vaccination_booking_info_url_key) }
  /// Jura
   static var vaccination_booking_ju_name: String { return UBLocalized.tr(Key.vaccination_booking_ju_name_key) }
  /// https://www.jura.ch/fr/Autorites/Coronavirus/Vaccination.html
   static var vaccination_booking_ju_url: String { return UBLocalized.tr(Key.vaccination_booking_ju_url_key) }
  /// Luzern
   static var vaccination_booking_lu_name: String { return UBLocalized.tr(Key.vaccination_booking_lu_name_key) }
  /// http://www.lu.ch/covid_impfung
   static var vaccination_booking_lu_url: String { return UBLocalized.tr(Key.vaccination_booking_lu_url_key) }
  /// Neuenburg
   static var vaccination_booking_ne_name: String { return UBLocalized.tr(Key.vaccination_booking_ne_name_key) }
  /// https://www.ne.ch/autorites/DFS/SCSP/medecin-cantonal/maladies-vaccinations/covid-19-vaccination/Pages/accueil.aspx
   static var vaccination_booking_ne_url: String { return UBLocalized.tr(Key.vaccination_booking_ne_url_key) }
  /// Nidwalden
   static var vaccination_booking_nw_name: String { return UBLocalized.tr(Key.vaccination_booking_nw_name_key) }
  /// https://www.nw.ch/gesundheitsamtdienste/6044#Impfung
   static var vaccination_booking_nw_url: String { return UBLocalized.tr(Key.vaccination_booking_nw_url_key) }
  /// Obwalden
   static var vaccination_booking_ow_name: String { return UBLocalized.tr(Key.vaccination_booking_ow_name_key) }
  /// https://www.ow.ch/de/verwaltung/dienstleistungen/?dienst_id=5962#Impfung
   static var vaccination_booking_ow_url: String { return UBLocalized.tr(Key.vaccination_booking_ow_url_key) }
  /// St. Gallen
   static var vaccination_booking_sg_name: String { return UBLocalized.tr(Key.vaccination_booking_sg_name_key) }
  /// https://www.sg.ch/coronavirus/impfen
   static var vaccination_booking_sg_url: String { return UBLocalized.tr(Key.vaccination_booking_sg_url_key) }
  /// Schaffhausen
   static var vaccination_booking_sh_name: String { return UBLocalized.tr(Key.vaccination_booking_sh_name_key) }
  /// https://sh.ch/CMS/Webseite/Kanton-Schaffhausen/Beh-rde/Verwaltung/Departement-des-Innern/Gesundheitsamt-7126057-DE.html
   static var vaccination_booking_sh_url: String { return UBLocalized.tr(Key.vaccination_booking_sh_url_key) }
  /// Solothurn
   static var vaccination_booking_so_name: String { return UBLocalized.tr(Key.vaccination_booking_so_name_key) }
  /// https://so.ch/coronaimpfung
   static var vaccination_booking_so_url: String { return UBLocalized.tr(Key.vaccination_booking_so_url_key) }
  /// Schwyz
   static var vaccination_booking_sz_name: String { return UBLocalized.tr(Key.vaccination_booking_sz_name_key) }
  /// https://www.sz.ch/corona-impfen
   static var vaccination_booking_sz_url: String { return UBLocalized.tr(Key.vaccination_booking_sz_url_key) }
  /// Thurgau
   static var vaccination_booking_tg_name: String { return UBLocalized.tr(Key.vaccination_booking_tg_name_key) }
  /// https://gesundheit.tg.ch/aktuelles/impfung-fuer-covid-19.html/11590
   static var vaccination_booking_tg_url: String { return UBLocalized.tr(Key.vaccination_booking_tg_url_key) }
  /// Tessin
   static var vaccination_booking_ti_name: String { return UBLocalized.tr(Key.vaccination_booking_ti_name_key) }
  /// http://www.ti.ch/vaccinazione
   static var vaccination_booking_ti_url: String { return UBLocalized.tr(Key.vaccination_booking_ti_url_key) }
  /// Uri
   static var vaccination_booking_ur_name: String { return UBLocalized.tr(Key.vaccination_booking_ur_name_key) }
  /// https://www.ur.ch/themen/3673
   static var vaccination_booking_ur_url: String { return UBLocalized.tr(Key.vaccination_booking_ur_url_key) }
  /// Waadt
   static var vaccination_booking_vd_name: String { return UBLocalized.tr(Key.vaccination_booking_vd_name_key) }
  /// https://vd.ch/coronavirus-vaccins
   static var vaccination_booking_vd_url: String { return UBLocalized.tr(Key.vaccination_booking_vd_url_key) }
  /// Wallis
   static var vaccination_booking_vs_name: String { return UBLocalized.tr(Key.vaccination_booking_vs_name_key) }
  /// https://www.vs.ch/de/web/coronavirus#ancre_vaccination
   static var vaccination_booking_vs_url: String { return UBLocalized.tr(Key.vaccination_booking_vs_url_key) }
  /// Zug
   static var vaccination_booking_zg_name: String { return UBLocalized.tr(Key.vaccination_booking_zg_name_key) }
  /// https://www.corona-impfung-zug.ch/
   static var vaccination_booking_zg_url: String { return UBLocalized.tr(Key.vaccination_booking_zg_url_key) }
  /// Zürich
   static var vaccination_booking_zh_name: String { return UBLocalized.tr(Key.vaccination_booking_zh_name_key) }
  /// http://www.zh.ch/coronaimpfung
   static var vaccination_booking_zh_url: String { return UBLocalized.tr(Key.vaccination_booking_zh_url_key) }
  /// Wählen Sie Ihren Kanton
   static var vaccination_choose_your_canton: String { return UBLocalized.tr(Key.vaccination_choose_your_canton_key) }
  /// Mit der Covid-19-Impfung können Sie auf das wiederholte Testen verzichten.
   static var vaccination_hint_text_1: String { return UBLocalized.tr(Key.vaccination_hint_text_1_key) }
  /// Mit der Covid-19-Impfung können Sie unbeschwert in die meisten Länder reisen.
   static var vaccination_hint_text_2: String { return UBLocalized.tr(Key.vaccination_hint_text_2_key) }
  /// Mit der Covid-19-Impfung können Sie sich vor Erkrankung und einem allfälligen schweren Verlauf schützen.
   static var vaccination_hint_text_3: String { return UBLocalized.tr(Key.vaccination_hint_text_3_key) }
  /// Mit der Covid-19-Impfung können Sie auf sichere Art immun werden.
   static var vaccination_hint_text_4: String { return UBLocalized.tr(Key.vaccination_hint_text_4_key) }
  /// Mit der Covid-19-Impfung können Sie mithelfen, die Krankheitslast zu reduzieren.
   static var vaccination_hint_text_5: String { return UBLocalized.tr(Key.vaccination_hint_text_5_key) }
  /// Mit der Covid-19-Impfung können Sie helfen, die Auswirkungen der Pandemie zu bekämpfen.
   static var vaccination_hint_text_6: String { return UBLocalized.tr(Key.vaccination_hint_text_6_key) }
  /// Mit der Covid-19-Impfung können Sie die Langzeitfolgen einer Covid-19-Erkrankung vermeiden.
   static var vaccination_hint_text_7: String { return UBLocalized.tr(Key.vaccination_hint_text_7_key) }
  /// Mit der Covid-19-Impfung können Sie dazu beitragen, das Gesundheitswesen zu entlasten.
   static var vaccination_hint_text_8: String { return UBLocalized.tr(Key.vaccination_hint_text_8_key) }
  /// Mit der Covid-19-Impfung können Sie dazu beitragen, die Freiheiten des Alltags zurückzubringen.
   static var vaccination_hint_text_9: String { return UBLocalized.tr(Key.vaccination_hint_text_9_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_1: String { return UBLocalized.tr(Key.vaccination_hint_title_1_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_2: String { return UBLocalized.tr(Key.vaccination_hint_title_2_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_3: String { return UBLocalized.tr(Key.vaccination_hint_title_3_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_4: String { return UBLocalized.tr(Key.vaccination_hint_title_4_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_5: String { return UBLocalized.tr(Key.vaccination_hint_title_5_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_6: String { return UBLocalized.tr(Key.vaccination_hint_title_6_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_7: String { return UBLocalized.tr(Key.vaccination_hint_title_7_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_8: String { return UBLocalized.tr(Key.vaccination_hint_title_8_key) }
  /// Jetzt impfen lassen!
   static var vaccination_hint_title_9: String { return UBLocalized.tr(Key.vaccination_hint_title_9_key) }
  /// Impftermin buchen
   static var vaccination_homescreen_button_title: String { return UBLocalized.tr(Key.vaccination_homescreen_button_title_key) }
  /// Zum Impf-Check
   static var vaccination_impf_check_action: String { return UBLocalized.tr(Key.vaccination_impf_check_action_key) }
  /// Der Covid-19 Impf-Check gibt Auskunft über Erst- sowie Auffrischimpfungen und führt Sie zur entsprechenden Anlaufstelle in Ihrem Kanton.
   static var vaccination_impf_check_info_text: String { return UBLocalized.tr(Key.vaccination_impf_check_info_text_key) }
  /// Jetzt Termin buchen
   static var vaccination_impf_check_title: String { return UBLocalized.tr(Key.vaccination_impf_check_title_key) }
  /// https://covid19.impf-check.ch/
   static var vaccination_impf_check_url: String { return UBLocalized.tr(Key.vaccination_impf_check_url_key) }
  /// Informationen zur Impfung
   static var vaccination_information_button_in_certificate: String { return UBLocalized.tr(Key.vaccination_information_button_in_certificate_key) }
  /// Weitere Informationen rund um die Covid-19-Impfung
   static var vaccination_more_information_title: String { return UBLocalized.tr(Key.vaccination_more_information_title_key) }
  /// Für 2G+ nur in Kombination mit der Prüfung eines Covid-Zertifikats für Geimpfte oder Genesene zugelassen.
   static var verifier_2g_plus_info2g: String { return UBLocalized.tr(Key.verifier_2g_plus_info2g_key) }
  /// Für 2G+ nur in Kombination mit der Prüfung eines gültigen Testzertifikats zugelassen.
   static var verifier_2g_plus_infoplus: String { return UBLocalized.tr(Key.verifier_2g_plus_infoplus_key) }
  /// Gültiges Covid-Zertifikat nach 2G-Regelung
   static var verifier_2g_plus_success2g: String { return UBLocalized.tr(Key.verifier_2g_plus_success2g_key) }
  /// Gültiges Covid-Zertifikat für Getestete
   static var verifier_2g_plus_successplus: String { return UBLocalized.tr(Key.verifier_2g_plus_successplus_key) }
  /// market://details?id=ch.admin.bag.covidcertificate.verifier
   static var verifier_android_app_google_play_store_url: String { return UBLocalized.tr(Key.verifier_android_app_google_play_store_url_key) }
  /// Covid Check
   static var verifier_app_name: String { return UBLocalized.tr(Key.verifier_app_name_key) }
  /// COVID Certificate Check
   static var verifier_app_title: String { return UBLocalized.tr(Key.verifier_app_title_key) }
  /// http://itunes.apple.com/app/id1565917510
   static var verifier_apple_app_store_url: String { return UBLocalized.tr(Key.verifier_apple_app_store_url_key) }
  /// Gültigkeit des Zertifikats\nabgelaufen
   static var verifier_certificate_light_error_expired: String { return UBLocalized.tr(Key.verifier_certificate_light_error_expired_key) }
  /// Für Betriebe und Veranstaltungen, in welchen mit einer Regelung nach 2G+ geprüft wird.
   static var verifier_check_mode_info_2g_plus_text_1: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_plus_text_1_key) }
  /// Zusätzlich zu einem Covid-Zertifikat für Geimpfte oder Genesene wird ein gültiges Testzertifikat benötigt, welches separat geprüft werden muss.
   static var verifier_check_mode_info_2g_plus_text_2: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_plus_text_2_key) }
  /// Ausnahmen: Personen, deren vollständige Impfung, Auffrischimpfung oder Genesung nicht länger als 120 Tage zurückliegt.
   static var verifier_check_mode_info_2g_plus_text_3: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_plus_text_3_key) }
  /// Die Prüfung von Zertifikate Light ist in diesem Modus nicht möglich.
   static var verifier_check_mode_info_2g_plus_text_4: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_plus_text_4_key) }
  /// 2G+
   static var verifier_check_mode_info_2g_plus_title: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_plus_title_key) }
  /// Für Betriebe und Veranstaltungen, in welchen mit einer 2G-Regelung geprüft wird.
   static var verifier_check_mode_info_2g_text_1: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_text_1_key) }
  /// In diesem Modus werden Covid-Zertifikate für Geimpfte oder Genesene akzeptiert.
   static var verifier_check_mode_info_2g_text_2: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_text_2_key) }
  /// Die Prüfung von einem Zertifikat Light ist in diesem Modus nicht möglich.
   static var verifier_check_mode_info_2g_text_3: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_text_3_key) }
  /// 2G
   static var verifier_check_mode_info_2g_title: String { return UBLocalized.tr(Key.verifier_check_mode_info_2g_title_key) }
  /// Für Betriebe und Veranstaltungen, in welchen mit einer 3G-Regelung geprüft wird.
   static var verifier_check_mode_info_3g_text_1: String { return UBLocalized.tr(Key.verifier_check_mode_info_3g_text_1_key) }
  /// In diesem Modus werden Covid-Zertifikate für Geimpfte, Genesene oder negativ Getestete akzeptiert.
   static var verifier_check_mode_info_3g_text_2: String { return UBLocalized.tr(Key.verifier_check_mode_info_3g_text_2_key) }
  /// Die Prüfung von einem Zertifikat Light ist in diesem Modus möglich.
   static var verifier_check_mode_info_3g_text_3: String { return UBLocalized.tr(Key.verifier_check_mode_info_3g_text_3_key) }
  /// 3G
   static var verifier_check_mode_info_3g_title: String { return UBLocalized.tr(Key.verifier_check_mode_info_3g_title_key) }
  /// Für Bereiche, bei denen ein gültiges Testzertifikat notwendig ist.
   static var verifier_check_mode_info_test_cert_text_1: String { return UBLocalized.tr(Key.verifier_check_mode_info_test_cert_text_1_key) }
  /// In diesem Modus werden Covid-Zertifikate für negativ Getestete basierend auf einem PCR- oder Antigen-Schnelltest akzeptiert.
   static var verifier_check_mode_info_test_cert_text_2: String { return UBLocalized.tr(Key.verifier_check_mode_info_test_cert_text_2_key) }
  /// Die Prüfung von Zertifikate Light ist in diesem Modus nicht möglich.
   static var verifier_check_mode_info_test_cert_text_3: String { return UBLocalized.tr(Key.verifier_check_mode_info_test_cert_text_3_key) }
  /// Testzertifikat
   static var verifier_check_mode_info_test_cert_title: String { return UBLocalized.tr(Key.verifier_check_mode_info_test_cert_title_key) }
  /// Wählen Sie den Prüfmodus, in welchem Sie Covid-Zertifikate prüfen möchten.
   static var verifier_check_mode_info_unselected_text_1: String { return UBLocalized.tr(Key.verifier_check_mode_info_unselected_text_1_key) }
  /// Der Prüfmodus kann jederzeit geändert werden.
   static var verifier_check_mode_info_unselected_text_2: String { return UBLocalized.tr(Key.verifier_check_mode_info_unselected_text_2_key) }
  /// wählen
   static var verifier_choose_mode_button_title: String { return UBLocalized.tr(Key.verifier_choose_mode_button_title_key) }
  /// Geburtsdatum
   static var verifier_covid_certificate_birthdate: String { return UBLocalized.tr(Key.verifier_covid_certificate_birthdate_key) }
  /// Nachname
   static var verifier_covid_certificate_name: String { return UBLocalized.tr(Key.verifier_covid_certificate_name_key) }
  /// Vorname
   static var verifier_covid_certificate_prename: String { return UBLocalized.tr(Key.verifier_covid_certificate_prename_key) }
  /// Zum App Store
   static var verifier_error_app_store_button: String { return UBLocalized.tr(Key.verifier_error_app_store_button_key) }
  /// Die Prüfung dieser Art des Covid-Zertifikats bedingt die neuste Version der Check-App. Bitte aktualisieren Sie Ihre App und wiederholen Sie den Prüfvorgang.
   static var verifier_error_app_store_text: String { return UBLocalized.tr(Key.verifier_error_app_store_text_key) }
  /// Das Format des Covid-Zertifikats ist ungültig.
   static var verifier_error_invalid_format: String { return UBLocalized.tr(Key.verifier_error_invalid_format_key) }
  /// Ihr gewählter Prüfmodus existiert nicht mehr.
   static var verifier_error_mode_no_longer_exists: String { return UBLocalized.tr(Key.verifier_error_mode_no_longer_exists_key) }
  /// Um ein Covid-Zertifikat zu prüfen, scannen Sie den QR-Code auf dem Papierzertifikat oder in der vorgewiesenen COVID Certificate App mit der dafür vorgesehenen COVID Certificate Check App.
   static var verifier_faq_works_answer_1: String { return UBLocalized.tr(Key.verifier_faq_works_answer_1_key) }
  /// Beim Scannen werden drei Aspekte geprüft:\n– Enthält das Zertifikat eine gültige elektronische Signatur?\n– Ist das Zertifikat nicht widerrufen worden?\n– Entspricht das Zertifikat den Gültigkeitskriterien der Schweiz?\n\nWenn alle drei Aspekte positiv bewertet werden, wird das Covid-Zertifikat als gültig ausgewiesen.
   static var verifier_faq_works_answer_2: String { return UBLocalized.tr(Key.verifier_faq_works_answer_2_key) }
  /// Die aktuell geltende Gültigkeitsdauer von Covid-Zertifikaten finden Sie hier:
   static var verifier_faq_works_answer_2_1: String { return UBLocalized.tr(Key.verifier_faq_works_answer_2_1_key) }
  /// Neben Pass oder ID werden auch andere Ausweisdokumente akzeptiert, die die Identität der betreffenden Person mit einem Foto belegen (z.B. Führerausweis). Das Covid-Zertifikat ist zwar fälschungssicher, mit der Überprüfung der Personalien wird aber erst sichergestellt, dass das vorgezeigte Zertifikat auch auf den Vorweisenden ausgestellt wurde.
   static var verifier_faq_works_answer_3: String { return UBLocalized.tr(Key.verifier_faq_works_answer_3_key) }
  /// Ja, Covid-Zertifikate, die mit dem digitalen COVID-Zertifikat der EU kompatibel sind, können mit der COVID Certificate Check App gegen die Gültigkeitskriterien der Schweiz geprüft werden.
   static var verifier_faq_works_answer_4: String { return UBLocalized.tr(Key.verifier_faq_works_answer_4_key) }
  /// Beim Prüfvorgang sehen Sie nur den Namen und das Geburtsdatum der Zertifikatsinhaberin oder des Zertifikatsinhabers und ob das Covid-Zertifikat gültig ist.
   static var verifier_faq_works_answer_5: String { return UBLocalized.tr(Key.verifier_faq_works_answer_5_key) }
  /// Nein, beim Prüfvorgang werden keine Daten gespeichert - weder in der COVID Certificate Check App noch in einem zentralen System. Es ist somit nicht möglich nachzuvollziehen, welches Covid-Zertifikat von wem, wann und wo überprüft wurde.
   static var verifier_faq_works_answer_6: String { return UBLocalized.tr(Key.verifier_faq_works_answer_6_key) }
  /// Grundsätzlich können Covid-Zertifikate auch ohne eine Internetverbindung geprüft werden. Dazu werden regelmässig aktualisierte Prüflisten von einem zentralen Server heruntergeladen. Diese lokal gespeicherten Prüflisten dürfen nicht älter als 48h sein. \n\nUm die Prüflisten zu aktualisieren muss die App mit dem Internet verbunden sein und geöffnet werden. Die Aktualisierung erfolgt unmittelbar und automatisch.
   static var verifier_faq_works_answer_7: String { return UBLocalized.tr(Key.verifier_faq_works_answer_7_key) }
  /// Die «COVID Certificate»-App bietet Inhaberinnen und Inhabern von Covid-Zertifikaten die Möglichkeit, eine datenminimierte Zertifikatskopie zu generieren. Dieses «Zertifikat Light» zeigt lediglich das Vorliegen eines gültigen Covid-Zertifikats an, jedoch ohne Gesundheitsdaten zu enthalten. \n\nDie datenminimierte Alternative zum Covid-Zertifikat wurde auf Wunsch des Eidgenössischen Datenschutz- und Öffentlichkeitsbeauftragten (EDÖB) entwickelt, da Dritte mit selbstentwickelten Apps bei der Prüfung von Covid-Zertifikaten Gesundheitsdaten wie beispielsweise Impfstoff oder Datum der Impfung einsehen könnten. Mittels dem «Zertifikat Light» wird dies verhindert.\n\nDas «Zertifikat Light» ist lediglich elektronisch innerhalb der App verfügbar und wird nur in der Schweiz anerkannt. Aus Datenschutzgründen hat das «Zertifikat Light» eine maximale Gültigkeitsdauer von {LIGHT_CERT_VALIDITY_IN_H} Stunden und muss danach erneut aktiviert werden. Wird das normale Zertifikat vor Ablauf der {LIGHT_CERT_VALIDITY_IN_H} Stunden benötigt, kann das Zertifikat Light einfach deaktiviert werden.
   static var verifier_faq_works_answer_8: String { return UBLocalized.tr(Key.verifier_faq_works_answer_8_key) }
  /// Das Zertifikat Light kann durch die Halterin / den Halter jederzeit in der «COVID Certificate»-App deaktiviert werden. Danach steht das normale Covid-Zertifikat wieder zur Verfügung.
   static var verifier_faq_works_answer_9: String { return UBLocalized.tr(Key.verifier_faq_works_answer_9_key) }
  /// Erklärvideo
   static var verifier_faq_works_linktext_1: String { return UBLocalized.tr(Key.verifier_faq_works_linktext_1_key) }
  /// Weitere Informationen
   static var verifier_faq_works_linktext_2_1: String { return UBLocalized.tr(Key.verifier_faq_works_linktext_2_1_key) }
  /// https://youtu.be/DClLZIUjr3w
   static var verifier_faq_works_linkurl_1: String { return UBLocalized.tr(Key.verifier_faq_works_linkurl_1_key) }
  /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/covid-zertifikat.html#-837133624
   static var verifier_faq_works_linkurl_2_1: String { return UBLocalized.tr(Key.verifier_faq_works_linkurl_2_1_key) }
  /// Wie können Covid-Zertifikate geprüft werden?
   static var verifier_faq_works_question_1: String { return UBLocalized.tr(Key.verifier_faq_works_question_1_key) }
  /// Was wird genau geprüft?
   static var verifier_faq_works_question_2: String { return UBLocalized.tr(Key.verifier_faq_works_question_2_key) }
  /// Was sind die aktuellen Gültigkeitskriterien der Schweiz?
   static var verifier_faq_works_question_2_1: String { return UBLocalized.tr(Key.verifier_faq_works_question_2_1_key) }
  /// Welche Ausweisdokumente sind gültig? Weshalb müssen die Personalien überprüft werden?
   static var verifier_faq_works_question_3: String { return UBLocalized.tr(Key.verifier_faq_works_question_3_key) }
  /// Können auch ausländische Zertifikate geprüft werden?
   static var verifier_faq_works_question_4: String { return UBLocalized.tr(Key.verifier_faq_works_question_4_key) }
  /// Welche Daten sehe ich beim Prüfvorgang?
   static var verifier_faq_works_question_5: String { return UBLocalized.tr(Key.verifier_faq_works_question_5_key) }
  /// Werden beim Prüfvorgang in der COVID Certificate Check App oder in einem zentralen System Daten gespeichert?
   static var verifier_faq_works_question_6: String { return UBLocalized.tr(Key.verifier_faq_works_question_6_key) }
  /// Können Zertifikate auch offline geprüft werden?
   static var verifier_faq_works_question_7: String { return UBLocalized.tr(Key.verifier_faq_works_question_7_key) }
  /// Was ist das Zertifikat Light?
   static var verifier_faq_works_question_8: String { return UBLocalized.tr(Key.verifier_faq_works_question_8_key) }
  /// Wie kann ein Zertifikat Light wieder in ein EU/EFTA-konformes Covid-Zertifikat umgewandelt werden?
   static var verifier_faq_works_question_9: String { return UBLocalized.tr(Key.verifier_faq_works_question_9_key) }
  /// Mit der COVID Certificate Check App können QR-Codes auf Covid-Zertifikaten gescannt und die Zertifikate auf Echtheit und Gültigkeit überprüft werden.
   static var verifier_faq_works_subtitle: String { return UBLocalized.tr(Key.verifier_faq_works_subtitle_key) }
  /// So werden Covid-Zertifikate geprüft
   static var verifier_faq_works_title: String { return UBLocalized.tr(Key.verifier_faq_works_title_key) }
  /// Covid Certificate
   static var verifier_homescreen_header_title: String { return UBLocalized.tr(Key.verifier_homescreen_header_title_key) }
  /// Vorgewiesenes Zertifikat scannen
   static var verifier_homescreen_pager_description_1: String { return UBLocalized.tr(Key.verifier_homescreen_pager_description_1_key) }
  /// Zertifikate werden automatisch geprüft
   static var verifier_homescreen_pager_description_2: String { return UBLocalized.tr(Key.verifier_homescreen_pager_description_2_key) }
  /// Prüfen
   static var verifier_homescreen_scan_button: String { return UBLocalized.tr(Key.verifier_homescreen_scan_button_key) }
  /// Prüfen ({MODE})
   static var verifier_homescreen_scan_button_with_mode: String { return UBLocalized.tr(Key.verifier_homescreen_scan_button_with_mode_key) }
  /// So funktioniert's
   static var verifier_homescreen_support_button: String { return UBLocalized.tr(Key.verifier_homescreen_support_button_key) }
  /// Check
   static var verifier_homescreen_title: String { return UBLocalized.tr(Key.verifier_homescreen_title_key) }
  /// Prüfmodus
   static var verifier_mode_title: String { return UBLocalized.tr(Key.verifier_mode_title_key) }
  /// Ein unerwarteter Fehler ist aufgetreten.
   static var verifier_network_error_text: String { return UBLocalized.tr(Key.verifier_network_error_text_key) }
  /// Prüfung fehlgeschlagen
   static var verifier_network_error_title: String { return UBLocalized.tr(Key.verifier_network_error_title_key) }
  /// Eine Internetverbindung wird benötigt, um die Prüflisten zu aktualisieren
   static var verifier_offline_error_text: String { return UBLocalized.tr(Key.verifier_offline_error_text_key) }
  /// Offline-Prüfung nicht möglich
   static var verifier_offline_error_title: String { return UBLocalized.tr(Key.verifier_offline_error_title_key) }
  /// Externer Hardwarescanner erkannt
   static var verifier_qr_scanner_external_hardware_detected: String { return UBLocalized.tr(Key.verifier_qr_scanner_external_hardware_detected_key) }
  /// QR-Code scannen\nzum Prüfen
   static var verifier_qr_scanner_scan_qr_text: String { return UBLocalized.tr(Key.verifier_qr_scanner_scan_qr_text_key) }
  /// Das Gerät befindet sich im Flugmodus.
   static var verifier_retry_flightmode_error: String { return UBLocalized.tr(Key.verifier_retry_flightmode_error_key) }
  /// Ein Netzwerkfehler ist aufgetreten.
   static var verifier_retry_network_error: String { return UBLocalized.tr(Key.verifier_retry_network_error_key) }
  /// So funktioniert's
   static var verifier_support_header: String { return UBLocalized.tr(Key.verifier_support_header_key) }
  /// https://www.bit.admin.ch/bit/de/home/dokumentation/covid-certificate-check-app.html
   static var verifier_terms_privacy_link: String { return UBLocalized.tr(Key.verifier_terms_privacy_link_key) }
  /// Prüfen
   static var verifier_title_qr_scan: String { return UBLocalized.tr(Key.verifier_title_qr_scan_key) }
  /// Mit diesem Update können Sie in der App auch die Zertifikatskopie ohne Gesundheitsdaten prüfen. Dazu wurden die Nutzungsbedingungen sowie die Datenschutzerklärung aktualisiert, welche bei Weiternutzung der App als genehmigt gelten.
   static var verifier_update_boarding_certificate_light_text: String { return UBLocalized.tr(Key.verifier_update_boarding_certificate_light_text_key) }
  /// Zertifikat Light
   static var verifier_update_boarding_certificate_light_title: String { return UBLocalized.tr(Key.verifier_update_boarding_certificate_light_title_key) }
  /// Update
   static var verifier_update_boarding_header: String { return UBLocalized.tr(Key.verifier_update_boarding_header_key) }
  /// Entspricht nicht den Gültigkeitskriterien der Schweiz.\n\nDie Gültigkeit des Zertifikat ist abgelaufen.
   static var verifier_verifiy_error_expired: String { return UBLocalized.tr(Key.verifier_verifiy_error_expired_key) }
  /// Entspricht nicht den Gültigkeitskriterien der Schweiz.\n\nDas Zertifikat ist noch nicht gültig.
   static var verifier_verifiy_error_notyetvalid: String { return UBLocalized.tr(Key.verifier_verifiy_error_notyetvalid_key) }
  /// Das Covid-Zertifikat wurde widerrufen
   static var verifier_verify_error_info_for_blacklist: String { return UBLocalized.tr(Key.verifier_verify_error_info_for_blacklist_key) }
  /// Das Covid-Zertifikat hat keine gültige Signatur
   static var verifier_verify_error_info_for_certificate_invalid: String { return UBLocalized.tr(Key.verifier_verify_error_info_for_certificate_invalid_key) }
  /// Entspricht nicht den Gültigkeitskriterien der Schweiz oder des Prüfmodus ({MODUS})
   static var verifier_verify_error_info_for_national_rules: String { return UBLocalized.tr(Key.verifier_verify_error_info_for_national_rules_key) }
  /// Ein unerwarteter Fehler ist aufgetreten.
   static var verifier_verify_error_list_info_text: String { return UBLocalized.tr(Key.verifier_verify_error_list_info_text_key) }
  /// Prüfung fehlgeschlagen
   static var verifier_verify_error_list_title: String { return UBLocalized.tr(Key.verifier_verify_error_list_title_key) }
  /// Covid-Zertifikat ungültig
   static var verifier_verify_error_title: String { return UBLocalized.tr(Key.verifier_verify_error_title_key) }
  /// Entspricht nicht den Gültigkeitskriterien der Schweiz.
   static var verifier_verify_error_validity_range_bold: String { return UBLocalized.tr(Key.verifier_verify_error_validity_range_bold_key) }
  /// Die Prüfung kann in diesem Fall nur erfolgen, wenn die Umwandlung in ein Zertifikat Light rückgängig gemacht wird.
   static var verifier_verify_light_not_supported_by_mode_text: String { return UBLocalized.tr(Key.verifier_verify_light_not_supported_by_mode_text_key) }
  /// Beim zu prüfenden Covid-Zertifikat handelt es sich um ein Zertifikat Light. Dies kann im {MODUS}-Prüfmodus nicht geprüft werden.
   static var verifier_verify_light_not_supported_by_mode_title: String { return UBLocalized.tr(Key.verifier_verify_light_not_supported_by_mode_title_key) }
  /// Zertifikat wird geprüft
   static var verifier_verify_loading_text: String { return UBLocalized.tr(Key.verifier_verify_loading_text_key) }
  /// Nur mit einem Ausweisdokument \n& innerhalb der Schweiz gültig
   static var verifier_verify_success_certificate_light_info: String { return UBLocalized.tr(Key.verifier_verify_success_certificate_light_info_key) }
  /// Nur mit einem \nAusweisdokument gültig
   static var verifier_verify_success_info: String { return UBLocalized.tr(Key.verifier_verify_success_info_key) }
  /// Nicht widerrufen
   static var verifier_verify_success_info_for_blacklist: String { return UBLocalized.tr(Key.verifier_verify_success_info_for_blacklist_key) }
  /// Signatur gültig
   static var verifier_verify_success_info_for_certificate_valid: String { return UBLocalized.tr(Key.verifier_verify_success_info_for_certificate_valid_key) }
  /// Prüfung erfolgreich
   static var verifier_verify_success_title: String { return UBLocalized.tr(Key.verifier_verify_success_title_key) }
  /// Noch {TIMESPAN} gültig
   static var wallet_accessibility_light_certificate_expiration_timer: String { return UBLocalized.tr(Key.wallet_accessibility_light_certificate_expiration_timer_key) }
  /// Hinzufügen
   static var wallet_add_certificate: String { return UBLocalized.tr(Key.wallet_add_certificate_key) }
  /// Hinzufügen
   static var wallet_add_certificate_button: String { return UBLocalized.tr(Key.wallet_add_certificate_button_key) }
  /// market://details?id=ch.admin.bag.covidcertificate.wallet
   static var wallet_android_app_google_play_store_url: String { return UBLocalized.tr(Key.wallet_android_app_google_play_store_url_key) }
  /// Covid Cert
   static var wallet_app_name: String { return UBLocalized.tr(Key.wallet_app_name_key) }
  /// http://itunes.apple.com/app/id1565917320
   static var wallet_apple_app_store_url: String { return UBLocalized.tr(Key.wallet_apple_app_store_url_key) }
  /// Covid-Zertifikat
   static var wallet_certificate: String { return UBLocalized.tr(Key.wallet_certificate_key) }
  /// Dieses Zertifikat ist bereits in der App gespeichert
   static var wallet_certificate_already_exists: String { return UBLocalized.tr(Key.wallet_certificate_already_exists_key) }
  /// Datum des ersten positiven Resultats
   static var wallet_certificate_antigen_positive_date: String { return UBLocalized.tr(Key.wallet_certificate_antigen_positive_date_key) }
  /// Medizinisches Attest ausgestellt in
   static var wallet_certificate_ausnahme_issued_country: String { return UBLocalized.tr(Key.wallet_certificate_ausnahme_issued_country_key) }
  /// Für die Ausstellung verantwortliche Stelle
   static var wallet_certificate_ausnahme_responsible_issuer: String { return UBLocalized.tr(Key.wallet_certificate_ausnahme_responsible_issuer_key) }
  /// Beginn der Gültigkeit
   static var wallet_certificate_ausnahme_test_attest_start_date: String { return UBLocalized.tr(Key.wallet_certificate_ausnahme_test_attest_start_date_key) }
  /// Zertifikat erstellt am\n{DATE}
   static var wallet_certificate_date: String { return UBLocalized.tr(Key.wallet_certificate_date_key) }
  /// Wollen Sie das Zertifikat wirklich löschen?
   static var wallet_certificate_delete_confirm_text: String { return UBLocalized.tr(Key.wallet_certificate_delete_confirm_text_key) }
  /// Zertifikat Light
   static var wallet_certificate_detail_certificate_light_button: String { return UBLocalized.tr(Key.wallet_certificate_detail_certificate_light_button_key) }
  /// Date format used: dd.mm.yyyy
   static var wallet_certificate_detail_date_format_info: String { return UBLocalized.tr(Key.wallet_certificate_detail_date_format_info_key) }
  /// Exportieren
   static var wallet_certificate_detail_export_button: String { return UBLocalized.tr(Key.wallet_certificate_detail_export_button_key) }
  /// Dieses Zertifikat ist kein Reisedokument. \n\nDie wissenschaftlichen Erkenntnisse über Covid-19-Impfungen und -Tests sowie über die Genesung von einer Covid-19-Infektion entwickeln sich ständig weiter, auch im Hinblick auf neue besorgniserregende Virusvarianten. \n\nBitte informieren Sie sich vor der Reise über die am Zielort geltenden Gesundheitsmassnahmen und damit verbundenen Beschränkungen.
   static var wallet_certificate_detail_note: String { return UBLocalized.tr(Key.wallet_certificate_detail_note_key) }
  /// Dieses Zertifikat ist kein Reisedokument. \n\nDieses Zertifikat ist zeitlich nur begrenzt gültig. Die aktuell in der Schweiz massgebliche Gültigkeitsdauer können Sie jederzeit mit der Covid-Certificate App überprüfen. \n\nDie Inhaberin oder der Inhaber kann entsprechend dem jeweils gültigen Schutzkonzept bei zertifikatspflichtigen Veranstaltungen und Einrichtungen verpflichtet sein, eine Gesichtsmaske zu tragen.
   static var wallet_certificate_detail_note_ausnahme: String { return UBLocalized.tr(Key.wallet_certificate_detail_note_ausnahme_key) }
  /// Dieses Zertifikat ist kein Reisedokument.\n\nDieses Zertifikat ist zeitlich nur begrenzt gültig. Die aktuell in der Schweiz massgebliche Gültigkeitsdauer können Sie jederzeit mit der Covid-Certificate App überprüfen.
   static var wallet_certificate_detail_note_positive_antigen: String { return UBLocalized.tr(Key.wallet_certificate_detail_note_positive_antigen_key) }
  /// Nachweis erstellt am\n{DATE}
   static var wallet_certificate_evidence_creation_date: String { return UBLocalized.tr(Key.wallet_certificate_evidence_creation_date_key) }
  /// Nachweis
   static var wallet_certificate_evidence_title: String { return UBLocalized.tr(Key.wallet_certificate_evidence_title_key) }
  /// Exportieren
   static var wallet_certificate_export_button: String { return UBLocalized.tr(Key.wallet_certificate_export_button_key) }
  /// PDF konnte nicht\nerstellt werden
   static var wallet_certificate_export_detail_error_title: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_error_title_key) }
  /// Exportieren
   static var wallet_certificate_export_detail_export_button: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_export_button_key) }
  /// Es ist ein unerwarteter Fehler aufgetreten. Versuchen Sie es später erneut.
   static var wallet_certificate_export_detail_general_error_text: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_general_error_text_key) }
  /// Ein unerwarteter Fehler ist aufgetreten.
   static var wallet_certificate_export_detail_general_error_title: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_general_error_title_key) }
  /// Um das PDF erstellen zu können, muss die App online sein.
   static var wallet_certificate_export_detail_network_error_text: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_network_error_text_key) }
  /// Keine Verbindung zum Internet
   static var wallet_certificate_export_detail_network_error_title: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_network_error_title_key) }
  /// Aus den Daten Ihres Covid-Zertifikats wird ein PDF erstellt, das Sie drucken oder teilen können.
   static var wallet_certificate_export_detail_summary_1: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_summary_1_key) }
  /// Die Erstellung des PDF-Dokuments erfolgt online.
   static var wallet_certificate_export_detail_summary_2: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_summary_2_key) }
  /// Exportieren
   static var wallet_certificate_export_detail_title: String { return UBLocalized.tr(Key.wallet_certificate_export_detail_title_key) }
  /// Aus den Daten Ihres Covid-Zertifikats wird ein PDF erstellt, das Sie drucken oder teilen können.
   static var wallet_certificate_export_summary_1: String { return UBLocalized.tr(Key.wallet_certificate_export_summary_1_key) }
  /// Die Erstellung des PDF-Dokuments erfolgt online.
   static var wallet_certificate_export_summary_2: String { return UBLocalized.tr(Key.wallet_certificate_export_summary_2_key) }
  /// Covid-Zertifikat exportieren
   static var wallet_certificate_export_title: String { return UBLocalized.tr(Key.wallet_certificate_export_title_key) }
  /// UVCI
   static var wallet_certificate_identifier: String { return UBLocalized.tr(Key.wallet_certificate_identifier_key) }
  /// Impfdosis
   static var wallet_certificate_impfdosis_title: String { return UBLocalized.tr(Key.wallet_certificate_impfdosis_title_key) }
  /// Hersteller
   static var wallet_certificate_impfstoff_holder: String { return UBLocalized.tr(Key.wallet_certificate_impfstoff_holder_key) }
  /// Produkt
   static var wallet_certificate_impfstoff_product_name_title: String { return UBLocalized.tr(Key.wallet_certificate_impfstoff_product_name_title_key) }
  /// Aktivieren
   static var wallet_certificate_light_detail_activate_button: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_activate_button_key) }
  /// Zertifikat Light\nkonnte nicht aktiviert werden
   static var wallet_certificate_light_detail_activation_error: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_activation_error_key) }
  /// Versuchen Sie es später erneut.
   static var wallet_certificate_light_detail_activation_general_error_text: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_activation_general_error_text_key) }
  /// Ein unerwarteter Fehler ist aufgetreten.
   static var wallet_certificate_light_detail_activation_general_error_title: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_activation_general_error_title_key) }
  /// Um das Zertifikat Light aktivieren zu können, muss die App online sein.
   static var wallet_certificate_light_detail_activation_network_error_text: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_activation_network_error_text_key) }
  /// Keine Verbindung zum Internet
   static var wallet_certificate_light_detail_activation_network_error_title: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_activation_network_error_title_key) }
  /// Deaktivieren
   static var wallet_certificate_light_detail_deactivate_button: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_deactivate_button_key) }
  /// Kann nur innerhalb der Schweiz verwendet werden
   static var wallet_certificate_light_detail_summary_1: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_summary_1_key) }
  /// Enthält nur Namen, Vornamen, Geburtsdatum und eine elektronische Signatur
   static var wallet_certificate_light_detail_summary_2: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_summary_2_key) }
  /// Gültig für max. {LIGHT_CERT_VALIDITY_IN_H} Stunden
   static var wallet_certificate_light_detail_summary_3: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_summary_3_key) }
  /// Die Konvertierung des Covid-Zertifikats in ein Zertifikat Light erfolgt online.
   static var wallet_certificate_light_detail_summary_4: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_summary_4_key) }
  /// Sie können das Zertifikat Light jederzeit deaktivieren, um wieder zum normalen Covid-Zertifikat zu wechseln.
   static var wallet_certificate_light_detail_summary_5: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_summary_5_key) }
  /// Zertifikat Light
   static var wallet_certificate_light_detail_summary_title: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_summary_title_key) }
  /// Wenn Sie das Zertifikat Light aktivieren, wird aus den Daten Ihres Covid-Zertifikats ein neuer QR-Code erstellt, der keine Gesundheitsdaten enthält.
   static var wallet_certificate_light_detail_text_1: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_text_1_key) }
  /// Während das normale Covid-Zertifikat im Rahmen seiner Gültigkeit ohne Einschränkungen sowohl in der Schweiz als auch in der EU/EFTA verwendet werden kann, ist der Einsatz des Zertifikats Light nur in der Schweiz möglich. Aus Datenschutzgründen muss das Zertifikat Light nach {LIGHT_CERT_VALIDITY_IN_H} Stunden erneut aktiviert werden. Es bringt keine zusätzlichen Rechte gegenüber dem normalen Covid-Zertifikat.
   static var wallet_certificate_light_detail_text_2: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_text_2_key) }
  /// nur muss keine
   static var wallet_certificate_light_detail_text_2_bold: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_text_2_bold_key) }
  /// Was ist ein \nZertifikat Light?
   static var wallet_certificate_light_detail_title: String { return UBLocalized.tr(Key.wallet_certificate_light_detail_title_key) }
  /// Das Zertifikat Light wurde in den letzten 24h bereits zu oft aktiviert.
   static var wallet_certificate_light_rate_limit_text: String { return UBLocalized.tr(Key.wallet_certificate_light_rate_limit_text_key) }
  /// 24h-Limite erreicht
   static var wallet_certificate_light_rate_limit_title: String { return UBLocalized.tr(Key.wallet_certificate_light_rate_limit_title_key) }
  /// Zertifikat Light
   static var wallet_certificate_light_title: String { return UBLocalized.tr(Key.wallet_certificate_light_title_key) }
  /// Light
   static var wallet_certificate_list_light_certificate_badge: String { return UBLocalized.tr(Key.wallet_certificate_list_light_certificate_badge_key) }
  /// Zertifikate
   static var wallet_certificate_list_title: String { return UBLocalized.tr(Key.wallet_certificate_list_title_key) }
  /// Datum des ersten positiven Resultats
   static var wallet_certificate_recovery_first_positiv_result: String { return UBLocalized.tr(Key.wallet_certificate_recovery_first_positiv_result_key) }
  /// Gültig ab
   static var wallet_certificate_recovery_from: String { return UBLocalized.tr(Key.wallet_certificate_recovery_from_key) }
  /// Gültig bis
   static var wallet_certificate_recovery_until: String { return UBLocalized.tr(Key.wallet_certificate_recovery_until_key) }
  /// Krankheit oder Erreger
   static var wallet_certificate_target_disease_title: String { return UBLocalized.tr(Key.wallet_certificate_target_disease_title_key) }
  /// Testcenter
   static var wallet_certificate_test_done_by: String { return UBLocalized.tr(Key.wallet_certificate_test_done_by_key) }
  /// Hersteller
   static var wallet_certificate_test_holder: String { return UBLocalized.tr(Key.wallet_certificate_test_holder_key) }
  /// Hersteller und Name
   static var wallet_certificate_test_holder_and_name: String { return UBLocalized.tr(Key.wallet_certificate_test_holder_and_name_key) }
  /// Land des Tests
   static var wallet_certificate_test_land: String { return UBLocalized.tr(Key.wallet_certificate_test_land_key) }
  /// Name
   static var wallet_certificate_test_name: String { return UBLocalized.tr(Key.wallet_certificate_test_name_key) }
  /// Datum Resultat
   static var wallet_certificate_test_result_date_title: String { return UBLocalized.tr(Key.wallet_certificate_test_result_date_title_key) }
  /// Nicht erkannt (Negativ)
   static var wallet_certificate_test_result_negativ: String { return UBLocalized.tr(Key.wallet_certificate_test_result_negativ_key) }
  /// Erkannt (Positiv)
   static var wallet_certificate_test_result_positiv: String { return UBLocalized.tr(Key.wallet_certificate_test_result_positiv_key) }
  /// Ergebnis
   static var wallet_certificate_test_result_title: String { return UBLocalized.tr(Key.wallet_certificate_test_result_title_key) }
  /// Datum der Probenentnahme
   static var wallet_certificate_test_sample_date_title: String { return UBLocalized.tr(Key.wallet_certificate_test_sample_date_title_key) }
  /// Typ
   static var wallet_certificate_test_type: String { return UBLocalized.tr(Key.wallet_certificate_test_type_key) }
  /// Unvollständige Impfung
   static var wallet_certificate_type_incomplete_vaccine: String { return UBLocalized.tr(Key.wallet_certificate_type_incomplete_vaccine_key) }
  /// Land der Impfung
   static var wallet_certificate_vaccination_country_title: String { return UBLocalized.tr(Key.wallet_certificate_vaccination_country_title_key) }
  /// Impfdatum
   static var wallet_certificate_vaccination_date_title: String { return UBLocalized.tr(Key.wallet_certificate_vaccination_date_title_key) }
  /// Herausgeber
   static var wallet_certificate_vaccination_issuer_title: String { return UBLocalized.tr(Key.wallet_certificate_vaccination_issuer_title_key) }
  /// Art des Impfstoffs
   static var wallet_certificate_vaccine_prophylaxis: String { return UBLocalized.tr(Key.wallet_certificate_vaccine_prophylaxis_key) }
  /// In der Schweiz gültig ab:\n{DATE}
   static var wallet_certificate_valid_from: String { return UBLocalized.tr(Key.wallet_certificate_valid_from_key) }
  /// bis
   static var wallet_certificate_valid_until: String { return UBLocalized.tr(Key.wallet_certificate_valid_until_key) }
  /// Gültigkeit in der\nSchweiz
   static var wallet_certificate_validity: String { return UBLocalized.tr(Key.wallet_certificate_validity_key) }
  /// Prüfung erfolgreich
   static var wallet_certificate_verify_success: String { return UBLocalized.tr(Key.wallet_certificate_verify_success_key) }
  /// Das Zertifikat wird geprüft
   static var wallet_certificate_verifying: String { return UBLocalized.tr(Key.wallet_certificate_verifying_key) }
  /// Kein Zutritt.
   static var wallet_check_mode_info_2g_not_ok_text: String { return UBLocalized.tr(Key.wallet_check_mode_info_2g_not_ok_text_key) }
  /// Zutritt zu Betrieben und Veranstaltungen für geimpfte oder genesene Personen.
   static var wallet_check_mode_info_2g_ok_text: String { return UBLocalized.tr(Key.wallet_check_mode_info_2g_ok_text_key) }
  /// Für den Zutritt zu Betrieben und Veranstaltungen wird zusätzlich zum Covid-Zertifikat für geimpfte oder genesene Personen ein negatives Testresultat benötigt.
   static var wallet_check_mode_info_2g_plus_not_ok_text: String { return UBLocalized.tr(Key.wallet_check_mode_info_2g_plus_not_ok_text_key) }
  /// Zutritt zu Betrieben und Veranstaltungen für Personen, deren vollständige Impfung, Auffrischimpfung oder Genesung (basierend auf PCR-Test) nicht länger als 120 Tage zurückliegt. Sie benötigen kein zusätzliches Testzertifikat.
   static var wallet_check_mode_info_2g_plus_ok_text: String { return UBLocalized.tr(Key.wallet_check_mode_info_2g_plus_ok_text_key) }
  /// Kein Zutritt.
   static var wallet_check_mode_info_3g_not_ok_text: String { return UBLocalized.tr(Key.wallet_check_mode_info_3g_not_ok_text_key) }
  /// Zutritt zu Betrieben und Veranstaltungen für geimpfte, genesene oder negativ getestete Personen.
   static var wallet_check_mode_info_3g_ok_text: String { return UBLocalized.tr(Key.wallet_check_mode_info_3g_ok_text_key) }
  /// Info
   static var wallet_check_mode_info_title: String { return UBLocalized.tr(Key.wallet_check_mode_info_title_key) }
  /// Versuchen Sie es später erneut.
   static var wallet_detail_network_error_text: String { return UBLocalized.tr(Key.wallet_detail_network_error_text_key) }
  /// Prüfung zur Zeit nicht möglich
   static var wallet_detail_network_error_title: String { return UBLocalized.tr(Key.wallet_detail_network_error_title_key) }
  /// Prüfung offline nicht möglich
   static var wallet_detail_offline_retry_title: String { return UBLocalized.tr(Key.wallet_detail_offline_retry_title_key) }
  /// Mehr erfahren
   static var wallet_eol_banner_invalid_from_first_february_detail_more_info: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_detail_more_info_key) }
  /// Dieses Zertifikat wird bald ablaufen.
   static var wallet_eol_banner_invalid_from_first_february_detail_text: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_detail_text_key) }
  /// Verkürzte Gültigkeitsdauer
   static var wallet_eol_banner_invalid_from_first_february_detail_title: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_detail_title_key) }
  /// Verkürzte Gültigkeitsdauer
   static var wallet_eol_banner_invalid_from_first_february_homescreen_title: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_homescreen_title_key) }
  /// Dieses Covid-Zertifikat kann ab dem 31. Jan. 2022 nicht mehr verwendet werden, da die Gültigkeitsdauer dann bereits abgelaufen sein wird.
   static var wallet_eol_banner_invalid_from_first_february_popup_bold_text: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_popup_bold_text_key) }
  /// Mehr erfahren
   static var wallet_eol_banner_invalid_from_first_february_popup_link_text: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_popup_link_text_key) }
  /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/haeufig-gestellte-fragen.html?faq-url=/covid/de/covid-zertifikat/warum-wird-die-gueltigkeitsdauer-der-zertifikate-fuer-eine-impfung-oder-eine
   static var wallet_eol_banner_invalid_from_first_february_popup_link_url: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_popup_link_url_key) }
  /// Per 31. Jan. 2022 gelten in der Schweiz reduzierte Gültigkeitsdauern von 270 statt 365 Tagen für Covid-Zertifikate für Geimpfte oder Genesene. Dieses Zertifikat ist von der verkürzten Gültigkeitsdauer unmittelbar betroffen:
   static var wallet_eol_banner_invalid_from_first_february_popup_text1: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_popup_text1_key) }
  /// Info
   static var wallet_eol_banner_invalid_from_first_february_popup_title: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_from_first_february_popup_title_key) }
  /// Mehr erfahren
   static var wallet_eol_banner_invalid_in_three_weeks_detail_more_info: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_detail_more_info_key) }
  /// Dieses Zertifikat wird bald ablaufen.
   static var wallet_eol_banner_invalid_in_three_weeks_detail_text: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_detail_text_key) }
  /// Verkürzte Gültigkeitsdauer
   static var wallet_eol_banner_invalid_in_three_weeks_detail_title: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_detail_title_key) }
  /// Verkürzte Gültigkeitsdauer
   static var wallet_eol_banner_invalid_in_three_weeks_homescreen_title: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_homescreen_title_key) }
  /// Dieses Covid-Zertifikat ist ab dem 31. Jan. 2022 nur noch wenige Tage gültig.
   static var wallet_eol_banner_invalid_in_three_weeks_popup_bold_text: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_popup_bold_text_key) }
  /// Mehr erfahren
   static var wallet_eol_banner_invalid_in_three_weeks_popup_link_text: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_popup_link_text_key) }
  /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/haeufig-gestellte-fragen.html?faq-url=/covid/de/covid-zertifikat/warum-wird-die-gueltigkeitsdauer-der-zertifikate-fuer-eine-impfung-oder-eine
   static var wallet_eol_banner_invalid_in_three_weeks_popup_link_url: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_popup_link_url_key) }
  /// Per 31. Jan. 2022 gelten in der Schweiz reduzierte Gültigkeitsdauern von 270 statt 365 Tagen für Covid-Zertifikate für Geimpfte oder Genesene. Dieses Zertifikat ist von der verkürzten Gültigkeitsdauer unmittelbar betroffen:
   static var wallet_eol_banner_invalid_in_three_weeks_popup_text1: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_popup_text1_key) }
  /// Bitte beachten Sie das auf dem Zertifikat ausgewiesene Ablaufdatum, welches ab dem 31. Jan 2022 mit der reduzierten Gültigkeitsdauer von 270 Tagen berechnet wird.
   static var wallet_eol_banner_invalid_in_three_weeks_popup_text2: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_popup_text2_key) }
  /// Info
   static var wallet_eol_banner_invalid_in_three_weeks_popup_title: String { return UBLocalized.tr(Key.wallet_eol_banner_invalid_in_three_weeks_popup_title_key) }
  /// Gültigkeit des Zertifikats\nabgelaufen
   static var wallet_error_expired: String { return UBLocalized.tr(Key.wallet_error_expired_key) }
  /// abgelaufen
   static var wallet_error_expired_bold: String { return UBLocalized.tr(Key.wallet_error_expired_bold_key) }
  /// Format des Zertifikat\nungültig
   static var wallet_error_invalid_format: String { return UBLocalized.tr(Key.wallet_error_invalid_format_key) }
  /// ungültig
   static var wallet_error_invalid_format_bold: String { return UBLocalized.tr(Key.wallet_error_invalid_format_bold_key) }
  /// Zertifikat mit\nungültiger Signatur
   static var wallet_error_invalid_signature: String { return UBLocalized.tr(Key.wallet_error_invalid_signature_key) }
  /// ungültiger Signatur
   static var wallet_error_invalid_signature_bold: String { return UBLocalized.tr(Key.wallet_error_invalid_signature_bold_key) }
  /// Entspricht nicht den Gültigkeitskriterien der Schweiz
   static var wallet_error_national_rules: String { return UBLocalized.tr(Key.wallet_error_national_rules_key) }
  /// Zertifikat wurde\nwiderrufen
   static var wallet_error_revocation: String { return UBLocalized.tr(Key.wallet_error_revocation_key) }
  /// widerrufen
   static var wallet_error_revocation_bold: String { return UBLocalized.tr(Key.wallet_error_revocation_bold_key) }
  /// In der Schweiz gültig ab:\n{DATE}
   static var wallet_error_valid_from: String { return UBLocalized.tr(Key.wallet_error_valid_from_key) }
  /// Häufige Fragen
   static var wallet_faq_header: String { return UBLocalized.tr(Key.wallet_faq_header_key) }
  /// Ein Covid-Zertifikat können Sie nach einer vollständigen Covid-19-Impfung, nach einer durchgemachten Erkrankung oder nach einem negativen Testergebnis erhalten. Das Zertifikat stellt Ihnen in der Regel das Gesundheitsfachpersonal vor Ort auf Anfrage aus.
   static var wallet_faq_questions_answer_1: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_1_key) }
  /// Von Covid-19 genesene Personen können das Covid-Zertifikat über ein Online-Formular auf der Webseite des Kantons beantragen. Das Covid-Zertifikat wird anschliessend per Post zugeschickt.
   static var wallet_faq_questions_answer_1_1: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_1_1_key) }
  /// Sie können Ihr Covid-Zertifikat in Papierform vorweisen oder Sie benutzen die COVID Certificate App, um Zertifikate in der App zu speichern und direkt aus der App vorzuweisen. Ob Sie Ihr Zertifikat auf Papier oder in der App vorweisen, ist Ihnen überlassen. \n\nBeachten Sie, dass Sie in jedem Fall auf Verlangen auch noch ein Ausweisdokument vorweisen müssen.
   static var wallet_faq_questions_answer_2: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_2_key) }
  /// Die Gültigkeitsdauer unterscheidet sich je nachdem, ob Sie eine Covid-19-Impfung, eine durchgemachte Erkrankung oder ein negatives Testergebnis haben. Aufgrund neuer wissenschaftlicher Erkenntnisse kann sich die Gültigkeitsdauer verändern. Die aktuell geltende Gültigkeitsdauer von Covid-Zertifikaten finden Sie hier:
   static var wallet_faq_questions_answer_2_1: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_2_1_key) }
  /// Ihre Daten werden nicht in einem zentralen System gespeichert, sondern nur lokal auf Ihrem Mobilgerät, respektive im QR-Code auf dem Covid-Zertifikat in Papierform.
   static var wallet_faq_questions_answer_3: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_3_key) }
  /// Der QR-Code auf dem Covid-Zertifikat enthält eine elektronische Signatur. Die Signatur ist ein wichtiges Sicherheitsmerkmal und macht das Covid-Zertifikat fälschungssicher. Das Covid-Zertifikat ist zudem nur in Kombination mit einem Ausweisdokument gültig.
   static var wallet_faq_questions_answer_4: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_4_key) }
  /// Ihr Covid-Zertifikat wird in keinem zentralen System gespeichert. Es befindet sich ausschliesslich in Ihrem Besitz. Bewahren Sie das Covid-Zertifikat auf Papier deshalb sorgfältig auf. Bei Verlust müssen Sie das Covid-Zertifikat erneut bei der ausgebenden Stelle anfragen.
   static var wallet_faq_questions_answer_5: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_5_key) }
  /// Die «COVID Certificate»-App bietet Inhaberinnen und Inhabern von Covid-Zertifikaten die Möglichkeit, eine datenminimierte Zertifikatskopie zu generieren. Dieses «Zertifikat Light» zeigt lediglich das Vorliegen eines gültigen Covid-Zertifikats an, jedoch ohne Gesundheitsdaten zu enthalten. \n\nDie datenminimierte Alternative zum Covid-Zertifikat wurde auf Wunsch des Eidgenössischen Datenschutz- und Öffentlichkeitsbeauftragten (EDÖB) entwickelt, da Dritte mit selbstentwickelten Apps bei der Prüfung von Covid-Zertifikaten Gesundheitsdaten wie beispielsweise Impfstoff oder Datum der Impfung einsehen könnten. Mittels dem «Zertifikat Light» wird dies verhindert.\n\nDas «Zertifikat Light» ist lediglich elektronisch innerhalb der App verfügbar und wird nur in der Schweiz anerkannt. Aus Datenschutzgründen hat das «Zertifikat Light» eine maximale Gültigkeitsdauer von {LIGHT_CERT_VALIDITY_IN_H} Stunden und muss danach erneut aktiviert werden. Wird das normale Zertifikat vor Ablauf der {LIGHT_CERT_VALIDITY_IN_H} Stunden benötigt, kann das Zertifikat Light einfach deaktiviert werden.
   static var wallet_faq_questions_answer_6: String { return UBLocalized.tr(Key.wallet_faq_questions_answer_6_key) }
  /// Weitere Informationen
   static var wallet_faq_questions_linktext_2_1: String { return UBLocalized.tr(Key.wallet_faq_questions_linktext_2_1_key) }
  /// https://bag-coronavirus.ch/zertifikat/wie-erhalte-ich-ein-covid-zertifikat-und-wie-verwende-ich-es/#contents2
   static var wallet_faq_questions_linkurl_2_1: String { return UBLocalized.tr(Key.wallet_faq_questions_linkurl_2_1_key) }
  /// Wann und wo kann ich ein Covid-Zertifikat erhalten?
   static var wallet_faq_questions_question_1: String { return UBLocalized.tr(Key.wallet_faq_questions_question_1_key) }
  /// Wie erhalte ich nach einer durchgemachten Covid-19-Erkrankung ein Covid-Zertifikat?
   static var wallet_faq_questions_question_1_1: String { return UBLocalized.tr(Key.wallet_faq_questions_question_1_1_key) }
  /// Wie kann ich ein Covid-Zertifikat vorweisen?
   static var wallet_faq_questions_question_2: String { return UBLocalized.tr(Key.wallet_faq_questions_question_2_key) }
  /// Wie lange ist das Covid-Zertifikat gültig?
   static var wallet_faq_questions_question_2_1: String { return UBLocalized.tr(Key.wallet_faq_questions_question_2_1_key) }
  /// Wo sind meine Daten gespeichert?
   static var wallet_faq_questions_question_3: String { return UBLocalized.tr(Key.wallet_faq_questions_question_3_key) }
  /// Wie werden Missbrauch und Fälschung verhindert?
   static var wallet_faq_questions_question_4: String { return UBLocalized.tr(Key.wallet_faq_questions_question_4_key) }
  /// Was passiert, wenn ich mein Covid-Zertifikat verliere?
   static var wallet_faq_questions_question_5: String { return UBLocalized.tr(Key.wallet_faq_questions_question_5_key) }
  /// Was ist das Zertifikat Light?
   static var wallet_faq_questions_question_6: String { return UBLocalized.tr(Key.wallet_faq_questions_question_6_key) }
  /// Das Covid-Zertifikat bietet die Möglichkeit, eine Covid-19-Impfung, eine durchgemachte Erkrankung oder ein negatives Testergebnis fälschungssicher zu dokumentieren.
   static var wallet_faq_questions_subtitle: String { return UBLocalized.tr(Key.wallet_faq_questions_subtitle_key) }
  /// Was sind Covid-Zertifikate?
   static var wallet_faq_questions_title: String { return UBLocalized.tr(Key.wallet_faq_questions_title_key) }
  /// Um ein Covid-Zertifikat zur App hinzuzufügen, benötigen Sie das Ihnen ausgestellte Originalzertifikat auf Papier oder als PDF-Dokument. Den darauf abgebildeten QR-Code können Sie mit der COVID Certificate App scannen und hinzufügen. Anschliessend erscheint das Covid-Zertifikat direkt in der App.
   static var wallet_faq_works_answer_1: String { return UBLocalized.tr(Key.wallet_faq_works_answer_1_key) }
  /// Ja das ist möglich. So können Sie z. B. alle Covid-Zertifikate von Familienangehörigen in Ihrer App speichern. Auch in diesem Fall gilt: Das Covid-Zertifikat ist nur in Kombination mit einem Ausweisdokument des Zertifikatsinhabers / der Zertifikatsinhaberin gültig.
   static var wallet_faq_works_answer_2: String { return UBLocalized.tr(Key.wallet_faq_works_answer_2_key) }
  /// Mit Transfer-Codes können Covid-Zertifikate schnell und sicher übermittelt werden. Auf diesem Weg erhalten Sie das Covid-Zertifikat, z. B. nach einem Covid-Test, direkt in die App geliefert.
   static var wallet_faq_works_answer_2_1: String { return UBLocalized.tr(Key.wallet_faq_works_answer_2_1_key) }
  /// Die App prüft automatisch, ob Ihr Zertifikat den Gültigkeitskriterien der Schweiz entspricht. Sollte Ihr Covid-Zertifikat abgelaufen oder technisch ungültig sein, wird Ihnen dies direkt auf dem Zertifikat in der App angezeigt.
   static var wallet_faq_works_answer_3: String { return UBLocalized.tr(Key.wallet_faq_works_answer_3_key) }
  /// Sie können die App ohne eine Internetverbindung verwenden. Auch im Offline-Modus können Zertifikate vorgewiesen und von den Prüfern gescannt und verifiziert werden.\n\nUm in der «COVID Certificate»-App anzeigen zu können, ob ihr Zertifikat den Gültigkeitskriterien der Schweiz entspricht und bis wann Ihr Zertifikat gültig ist, muss die App jedoch regelmässig online sein.
   static var wallet_faq_works_answer_3_1: String { return UBLocalized.tr(Key.wallet_faq_works_answer_3_1_key) }
  /// Ihre persönlichen Daten werden in keinem zentralen System gespeichert, sondern befinden sich ausschliesslich bei Ihnen lokal auf dem Mobilgerät, respektive im QR-Code auf dem Covid-Zertifikat in Papierform.
   static var wallet_faq_works_answer_4: String { return UBLocalized.tr(Key.wallet_faq_works_answer_4_key) }
  /// Der QR-Code enthält alle Informationen, die Sie auf Ihrem Covid-Zertifikat in Papierform im Klartext finden. Weiter befindet sich im QR-Code eine elektronische Signatur, mit der sich die Echtheit des Covid-Zertifikats überprüfen lässt. Dadurch wird das Covid-Zertifikat fälschungssicher.
   static var wallet_faq_works_answer_5: String { return UBLocalized.tr(Key.wallet_faq_works_answer_5_key) }
  /// In der «COVID Certificate»-App finden Sie in der Detailansicht des elektronische Covid-Zertifikats die Funktion «Exportieren». Damit können Sie ein PDF erstellen, dieses speichern und ausdrucken.
   static var wallet_faq_works_answer_5_1: String { return UBLocalized.tr(Key.wallet_faq_works_answer_5_1_key) }
  /// Sie können Ihr Covid-Zertifikat einfach wieder auf Ihrem Mobilgerät speichern. Laden Sie dazu die App erneut herunter und scannen Sie anschliessend den QR-Code auf Ihrem Covid-Zertifikat auf Papier oder als PDF.
   static var wallet_faq_works_answer_6: String { return UBLocalized.tr(Key.wallet_faq_works_answer_6_key) }
  /// Wie kann ich ein Covid-Zertifikat zur App hinzufügen?
   static var wallet_faq_works_question_1: String { return UBLocalized.tr(Key.wallet_faq_works_question_1_key) }
  /// Können auch mehrere Covid-Zertifikate hinzugefügt werden?
   static var wallet_faq_works_question_2: String { return UBLocalized.tr(Key.wallet_faq_works_question_2_key) }
  /// Was ist ein Transfer-Code?
   static var wallet_faq_works_question_2_1: String { return UBLocalized.tr(Key.wallet_faq_works_question_2_1_key) }
  /// Wie sehe ich, ob mein Covid-Zertifikat gültig ist?
   static var wallet_faq_works_question_3: String { return UBLocalized.tr(Key.wallet_faq_works_question_3_key) }
  /// Kann ich die App auch offline verwenden?
   static var wallet_faq_works_question_3_1: String { return UBLocalized.tr(Key.wallet_faq_works_question_3_1_key) }
  /// Wie sind meine Daten geschützt?
   static var wallet_faq_works_question_4: String { return UBLocalized.tr(Key.wallet_faq_works_question_4_key) }
  /// Welche Daten sind im QR-Code enthalten?
   static var wallet_faq_works_question_5: String { return UBLocalized.tr(Key.wallet_faq_works_question_5_key) }
  /// Ich habe das Covid-Zertifikat ausschliesslich elektronisch in der App. Wie komme ich zum Zertifikat als PDF oder auf Papier?
   static var wallet_faq_works_question_5_1: String { return UBLocalized.tr(Key.wallet_faq_works_question_5_1_key) }
  /// Was muss ich tun, wenn ich das Covid-Zertifikat oder die App lösche?
   static var wallet_faq_works_question_6: String { return UBLocalized.tr(Key.wallet_faq_works_question_6_key) }
  /// Mit der COVID Certificate App können Sie Covid-Zertifikate einfach und sicher auf Ihrem Mobilgerät abspeichern und vorweisen.
   static var wallet_faq_works_subtitle: String { return UBLocalized.tr(Key.wallet_faq_works_subtitle_key) }
  /// Wie funktioniert \ndie App?
   static var wallet_faq_works_title: String { return UBLocalized.tr(Key.wallet_faq_works_title_key) }
  /// Sie haben ein Covid-Zertifikat auf Papier oder als PDF und möchten es zur App hinzufügen.
   static var wallet_homescreen_add_certificate_description: String { return UBLocalized.tr(Key.wallet_homescreen_add_certificate_description_key) }
  /// Zertifikat hinzufügen
   static var wallet_homescreen_add_title: String { return UBLocalized.tr(Key.wallet_homescreen_add_title_key) }
  /// Transfer-Code erstellen
   static var wallet_homescreen_add_transfer_code: String { return UBLocalized.tr(Key.wallet_homescreen_add_transfer_code_key) }
  /// Scannen Sie den QR-Code auf dem Covid-Zertifikat, um es zur App hinzuzufügen.
   static var wallet_homescreen_explanation: String { return UBLocalized.tr(Key.wallet_homescreen_explanation_key) }
  /// Gültigkeit konnte nicht ermittelt werden
   static var wallet_homescreen_network_error: String { return UBLocalized.tr(Key.wallet_homescreen_network_error_key) }
  /// Offline Modus
   static var wallet_homescreen_offline: String { return UBLocalized.tr(Key.wallet_homescreen_offline_key) }
  /// PDF importieren
   static var wallet_homescreen_pdf_import: String { return UBLocalized.tr(Key.wallet_homescreen_pdf_import_key) }
  /// QR-Code scannen
   static var wallet_homescreen_qr_code_scannen: String { return UBLocalized.tr(Key.wallet_homescreen_qr_code_scannen_key) }
  /// Nächsten Schritt wählen
   static var wallet_homescreen_what_to_do: String { return UBLocalized.tr(Key.wallet_homescreen_what_to_do_key) }
  /// Zur Check-App
   static var wallet_info_box_certificate_scan_button_check_app: String { return UBLocalized.tr(Key.wallet_info_box_certificate_scan_button_check_app_key) }
  /// Verstanden
   static var wallet_info_box_certificate_scan_close: String { return UBLocalized.tr(Key.wallet_info_box_certificate_scan_close_key) }
  /// Für eine Datenschutzkonforme und schnellere Prüfung nutzen Sie die "COVID Certificate Check"-App.
   static var wallet_info_box_certificate_scan_text: String { return UBLocalized.tr(Key.wallet_info_box_certificate_scan_text_key) }
  /// «COVID Certificate Check»-App.
   static var wallet_info_box_certificate_scan_text_bold: String { return UBLocalized.tr(Key.wallet_info_box_certificate_scan_text_bold_key) }
  /// Wollen Sie Zertifikate überprüfen?
   static var wallet_info_box_certificate_scan_title: String { return UBLocalized.tr(Key.wallet_info_box_certificate_scan_title_key) }
  /// Aktivieren
   static var wallet_notification_disabled_button: String { return UBLocalized.tr(Key.wallet_notification_disabled_button_key) }
  /// Tipp: Mitteilungen aktivieren
   static var wallet_notification_disabled_titel: String { return UBLocalized.tr(Key.wallet_notification_disabled_titel_key) }
  /// Weiter
   static var wallet_notification_permission_button: String { return UBLocalized.tr(Key.wallet_notification_permission_button_key) }
  /// Die App kann Sie informieren, sobald das Zertifikat eingetroffen ist.  Erlauben Sie dazu der App, Ihnen Mitteilungen zu senden.
   static var wallet_notification_permission_text: String { return UBLocalized.tr(Key.wallet_notification_permission_text_key) }
  /// Mitteilungen erlauben
   static var wallet_notification_permission_title: String { return UBLocalized.tr(Key.wallet_notification_permission_title_key) }
  /// Das Covid-Zertifikat ist eingetroffen
   static var wallet_notification_transfer_text: String { return UBLocalized.tr(Key.wallet_notification_transfer_text_key) }
  /// Transfer erfolgreich
   static var wallet_notification_transfer_title: String { return UBLocalized.tr(Key.wallet_notification_transfer_title_key) }
  /// Um die aktuelle Gültigkeit anzeigen zu können, muss die App regelmässig online sein.
   static var wallet_offline_description: String { return UBLocalized.tr(Key.wallet_offline_description_key) }
  /// Akzeptieren
   static var wallet_onboarding_accept_button: String { return UBLocalized.tr(Key.wallet_onboarding_accept_button_key) }
  /// Die App
   static var wallet_onboarding_app_header: String { return UBLocalized.tr(Key.wallet_onboarding_app_header_key) }
  /// Mit der App können Sie Covid-Zertifikate sicher auf dem Smartphone aufbewahren und einfach vorweisen.
   static var wallet_onboarding_app_text: String { return UBLocalized.tr(Key.wallet_onboarding_app_text_key) }
  /// COVID Certificate
   static var wallet_onboarding_app_title: String { return UBLocalized.tr(Key.wallet_onboarding_app_title_key) }
  /// Datenschutzerklärung &\nNutzungsbedingungen
   static var wallet_onboarding_external_privacy_button: String { return UBLocalized.tr(Key.wallet_onboarding_external_privacy_button_key) }
  /// Nutzungsbedingungen
   static var wallet_onboarding_privacy_conditionsofuse_title: String { return UBLocalized.tr(Key.wallet_onboarding_privacy_conditionsofuse_title_key) }
  /// Datenschutz
   static var wallet_onboarding_privacy_header: String { return UBLocalized.tr(Key.wallet_onboarding_privacy_header_key) }
  /// Datenschutzerklärung
   static var wallet_onboarding_privacy_privacypolicy_title: String { return UBLocalized.tr(Key.wallet_onboarding_privacy_privacypolicy_title_key) }
  /// Die Zertifikate sind nur lokal auf Ihrem Smartphone hinterlegt. Die Daten werden nicht in einem zentralen System gespeichert.
   static var wallet_onboarding_privacy_text: String { return UBLocalized.tr(Key.wallet_onboarding_privacy_text_key) }
  /// Ihre Daten bleiben \nin der App
   static var wallet_onboarding_privacy_title: String { return UBLocalized.tr(Key.wallet_onboarding_privacy_title_key) }
  /// Vorteile
   static var wallet_onboarding_show_header: String { return UBLocalized.tr(Key.wallet_onboarding_show_header_key) }
  /// Die auf dem Covid-Zertifikat dargestellten Daten sind auch im QR-Code enthalten.
   static var wallet_onboarding_show_text1: String { return UBLocalized.tr(Key.wallet_onboarding_show_text1_key) }
  /// Beim Vorweisen wird der QR-Code mit einer Prüf-App gescannt. Die enthaltenen Daten werden dabei automatisch auf Echtheit und Gültigkeit überprüft.
   static var wallet_onboarding_show_text2: String { return UBLocalized.tr(Key.wallet_onboarding_show_text2_key) }
  /// Zertifikate einfach vorweisen
   static var wallet_onboarding_show_title: String { return UBLocalized.tr(Key.wallet_onboarding_show_title_key) }
  /// Vorteile
   static var wallet_onboarding_store_header: String { return UBLocalized.tr(Key.wallet_onboarding_store_header_key) }
  /// Covid-Zertifikate können einfach zur App hinzugefügt und digital aufbewahrt werden.
   static var wallet_onboarding_store_text1: String { return UBLocalized.tr(Key.wallet_onboarding_store_text1_key) }
  /// Die App prüft die Zertifikate auf ihre Gültigkeit in der Schweiz. So können Sie sich versichern, dass Ihre Zertifikate gültig sind.
   static var wallet_onboarding_store_text2: String { return UBLocalized.tr(Key.wallet_onboarding_store_text2_key) }
  /// Covid-Zertifikate digital aufbewahren
   static var wallet_onboarding_store_title: String { return UBLocalized.tr(Key.wallet_onboarding_store_title_key) }
  /// Nur mit einem Ausweisdokument \n& innerhalb der Schweiz gültig
   static var wallet_only_valid_in_switzerland: String { return UBLocalized.tr(Key.wallet_only_valid_in_switzerland_key) }
  /// Für Prüfende
   static var wallet_refresh_button_info_fat_title_3: String { return UBLocalized.tr(Key.wallet_refresh_button_info_fat_title_3_key) }
  /// Mehr erfahren
   static var wallet_refresh_button_info_link_text: String { return UBLocalized.tr(Key.wallet_refresh_button_info_link_text_key) }
  /// https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/covid-zertifikat/covid-zertifikat-pruefer-aussteller-technische-informationen.html#1070048217
   static var wallet_refresh_button_info_link_url: String { return UBLocalized.tr(Key.wallet_refresh_button_info_link_url_key) }
  /// Der «Refresh-Button» wurde entfernt.
   static var wallet_refresh_button_info_text_1: String { return UBLocalized.tr(Key.wallet_refresh_button_info_text_1_key) }
  /// Sollte Ihr Covid-Zertifikat abgelaufen oder technisch ungültig sein, wird Ihnen dies direkt auf dem Zertifikat angezeigt.
   static var wallet_refresh_button_info_text_2: String { return UBLocalized.tr(Key.wallet_refresh_button_info_text_2_key) }
  /// Die Prüfung von Covid-Zertifikaten ist mit der App «COVID Certificate Check» vorzunehmen.
   static var wallet_refresh_button_info_text_3: String { return UBLocalized.tr(Key.wallet_refresh_button_info_text_3_key) }
  /// Info
   static var wallet_refresh_button_info_title: String { return UBLocalized.tr(Key.wallet_refresh_button_info_title_key) }
  /// Erneut scannen
   static var wallet_scan_again: String { return UBLocalized.tr(Key.wallet_scan_again_key) }
  /// Scannen Sie den QR-Code auf dem Covid-Zertifikat.
   static var wallet_scanner_explanation: String { return UBLocalized.tr(Key.wallet_scanner_explanation_key) }
  /// Ein Covid-Zertifikat können Sie nach einer vollständigen Covid-19-Impfung, nach einer durchgemachten Erkrankung oder nach einem negativen Testergebnis erhalten. Das Zertifikat stellt Ihnen in der Regel das Gesundheitsfachpersonal vor Ort auf Anfrage aus.
   static var wallet_scanner_howitworks_answer1: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_answer1_key) }
  /// https://bag-coronavirus.ch/zertifikat/wie-erhalte-ich-ein-covid-zertifikat-und-wie-verwende-ich-es/
   static var wallet_scanner_howitworks_external_link: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_external_link_key) }
  /// Weitere Informationen
   static var wallet_scanner_howitworks_external_link_title: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_external_link_title_key) }
  /// So funktioniert's
   static var wallet_scanner_howitworks_header: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_header_key) }
  /// Wann und wo kann ich ein Covid-Zertifikat erhalten?
   static var wallet_scanner_howitworks_question1: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_question1_key) }
  /// Um ein Covid-Zertifikat zur App hinzufügen zu können, benötigen Sie das Originalzertifikat auf Papier oder als PDF.
   static var wallet_scanner_howitworks_text1: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_text1_key) }
  /// Tippen Sie in der App auf «Hinzufügen», um ein neues Zertifikat zur App hinzuzufügen.
   static var wallet_scanner_howitworks_text2: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_text2_key) }
  /// Halten Sie nun die Kamera des Smartphones über den QR-Code auf dem Originalzertifikat, um den Code einzuscannen.
   static var wallet_scanner_howitworks_text3: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_text3_key) }
  /// Es erscheint eine Vorschau des Covid-Zertifikats. Tippen Sie auf «Hinzufügen» um das Zertifikat sicher in der App zu speichern.
   static var wallet_scanner_howitworks_text4: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_text4_key) }
  /// Covid-Zertifikate\nhinzufügen
   static var wallet_scanner_howitworks_title: String { return UBLocalized.tr(Key.wallet_scanner_howitworks_title_key) }
  /// So funktioniert's
   static var wallet_scanner_info_button: String { return UBLocalized.tr(Key.wallet_scanner_info_button_key) }
  /// Hinzufügen
   static var wallet_scanner_title: String { return UBLocalized.tr(Key.wallet_scanner_title_key) }
  /// https://www.bit.admin.ch/bit/de/home/dokumentation/covid-certificate-app.html
   static var wallet_terms_privacy_link: String { return UBLocalized.tr(Key.wallet_terms_privacy_link_key) }
  /// Datum, Uhrzeit oder Zeitzone auf dem Gerät sind falsch eingestellt.
   static var wallet_time_inconsistency_error_text: String { return UBLocalized.tr(Key.wallet_time_inconsistency_error_text_key) }
  /// Prüfung nicht möglich
   static var wallet_time_inconsistency_error_title: String { return UBLocalized.tr(Key.wallet_time_inconsistency_error_title_key) }
  /// Transfer
   static var wallet_transfer_code_card_title: String { return UBLocalized.tr(Key.wallet_transfer_code_card_title_key) }
  /// Ihr Transfer-Code wurde erstellt
   static var wallet_transfer_code_code_created_title: String { return UBLocalized.tr(Key.wallet_transfer_code_code_created_title_key) }
  /// Transfer Code kopiert
   static var wallet_transfer_code_copied: String { return UBLocalized.tr(Key.wallet_transfer_code_copied_key) }
  /// Code erstellen
   static var wallet_transfer_code_create_code_button: String { return UBLocalized.tr(Key.wallet_transfer_code_create_code_button_key) }
  /// Erstellt am {DATE}
   static var wallet_transfer_code_createdat: String { return UBLocalized.tr(Key.wallet_transfer_code_createdat_key) }
  /// Fertig
   static var wallet_transfer_code_done_button: String { return UBLocalized.tr(Key.wallet_transfer_code_done_button_key) }
  /// Transfer-Code konnte nicht erstellt werden
   static var wallet_transfer_code_error_title: String { return UBLocalized.tr(Key.wallet_transfer_code_error_title_key) }
  /// Noch {DAYS} Tage gültig
   static var wallet_transfer_code_expire_plural: String { return UBLocalized.tr(Key.wallet_transfer_code_expire_plural_key) }
  /// {DAYS} Tage
   static var wallet_transfer_code_expire_plural_bold: String { return UBLocalized.tr(Key.wallet_transfer_code_expire_plural_bold_key) }
  /// Noch 1 Tag gültig
   static var wallet_transfer_code_expire_singular: String { return UBLocalized.tr(Key.wallet_transfer_code_expire_singular_key) }
  /// 1 Tag
   static var wallet_transfer_code_expire_singular_bold: String { return UBLocalized.tr(Key.wallet_transfer_code_expire_singular_bold_key) }
  /// Wenn Sie einen Covid-Test machen (PCR-Test oder Antigen-Schnelltest), kann der Transfer-Code zur schnellen Übermittlung von Covid-Zertifikaten zum Einsatz kommen.\n\nInformieren Sie sich bei Ihrem Testcenter, in der Apotheke oder bei Ihrem Arzt, ob die Übermittlung per Transfer-Code angeboten wird.
   static var wallet_transfer_code_faq_questions_answer_1: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_answer_1_key) }
  /// Aktuell ist die Übermittlung per Transfer-Code auf Covid-Tests ausgelegt. Wie Sie ein Covid-Zertifikat nach einer Impfung erhalten erfahren Sie hier:
   static var wallet_transfer_code_faq_questions_answer_2: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_answer_2_key) }
  /// Falls die Stelle, die den Covid-Test durchführt, die Übermittlung per Transfer-Code anbietet, werden Sie bereits bei der Anmeldung oder der Testentnahme nach einem Transfer-Code gefragt.\n\nDen Transfer-Code können Sie in der «COVID Certificate»-App erstellen. Tippen Sie dazu auf dem Startbildschirm auf «Hinzufügen» resp. auf das «Plus»-Symbol unten rechts. Danach tippen Sie auf «Transfer-Code erstellen».\n\nDie App zeigt Ihnen einen 9-stelligen Code an. Diesen können Sie entweder bei der Anmeldung in ein Formular eintragen oder direkt bei der Testentnahme angeben.
   static var wallet_transfer_code_faq_questions_answer_3: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_answer_3_key) }
  /// Nein, ein Transfer-Code kann nur einmal verwendet werden. Falls Sie mehrere Zertifikate z. B. von Familienangehörigen empfangen möchten, erstellen Sie bitte für jedes Zertifikat einen neuen Code.
   static var wallet_transfer_code_faq_questions_answer_4: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_answer_4_key) }
  /// Weitere Informationen
   static var wallet_transfer_code_faq_questions_linktext_2: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_linktext_2_key) }
  /// https://bag-coronavirus.ch/zertifikat/wie-erhalte-ich-ein-covid-zertifikat-und-wie-verwende-ich-es/
   static var wallet_transfer_code_faq_questions_linkurl_2: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_linkurl_2_key) }
  /// Wer bietet die Übermittlung per Transfer-Code an?
   static var wallet_transfer_code_faq_questions_question_1: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_question_1_key) }
  /// Können Transfer-Codes auch zur Übermittlung von Impfzertifikaten verwendet werden?
   static var wallet_transfer_code_faq_questions_question_2: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_question_2_key) }
  /// Wie funktioniert die Übermittlung per Transfer-Code?
   static var wallet_transfer_code_faq_questions_question_3: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_question_3_key) }
  /// Kann ich den Transfer-Code mehrmals benutzen?
   static var wallet_transfer_code_faq_questions_question_4: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_question_4_key) }
  /// Mit Transfer-Codes können Covid-Zertifikate schnell und sicher übermittelt werden. Auf diesem Weg erhalten Sie das Covid-Zertifikat, z. B. nach einem Covid-Test, direkt in die App geliefert.
   static var wallet_transfer_code_faq_questions_subtitle: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_subtitle_key) }
  /// Covid-Zertifikate direkt in die App geliefert
   static var wallet_transfer_code_faq_questions_title: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_questions_title_key) }
  /// Für den Transfer wird Ihr Covid-Zertifikat verschlüsselt bereitgestellt. Der Transfer-Code stellt sicher, dass nur Ihre App das Covid-Zertifikat empfangen kann. Unmittelbar nach dem Transfer werden die Daten wieder vom Server gelöscht.
   static var wallet_transfer_code_faq_works_answer_1: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_answer_1_key) }
  /// Sobald das Zertifikat vom Labor oder Testcenter generiert wurde, steht es zum Transfer zur Verfügung. Stellen Sie sicher, dass Ihr Smartphone mit dem Internet verbunden ist, um Zertifikate empfangen zu können.\n\nSollte ihr Covid-Zertifikat dennoch nicht eintreffen, fragen Sie bei der Stelle nach, die den Test durchgeführt hat (Testcenter, Apotheke, Ärztin / Arzt).
   static var wallet_transfer_code_faq_works_answer_2: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_answer_2_key) }
  /// Bei einem positiven Antigen-Schnelltest erhalten Sie vom Labor kein Covid-Zertifikat. \n\nBei einem positiven PCR-Test erhalten Sie ein Covid-Zertifikat für Genesene. Es ist ab dem 11. Tag nach der Testentnahme gültig.
   static var wallet_transfer_code_faq_works_answer_3: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_answer_3_key) }
  /// Die App prüft regelmässig, ob ein Covid-Zertifikat für Ihren Transfer-Code verfügbar ist.
   static var wallet_transfer_code_faq_works_intro_1: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_intro_1_key) }
  /// Sobald das Covid-Zertifikat verfügbar ist, erscheint es in der App. Wenn Sie Mitteilungen aktiviert haben, werden Sie von der App benachrichtigt.
   static var wallet_transfer_code_faq_works_intro_2: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_intro_2_key) }
  /// Nach {TRANSFER_CODE_VALIDITY} Tagen läuft der Transfer-Code ab. Danach wartet die App noch für weitere 72h auf einen möglichen Transfer, bevor der Transfer-Code ungültig wird.
   static var wallet_transfer_code_faq_works_intro_3: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_intro_3_key) }
  /// Wie sind meine Daten beim Transfer geschützt?
   static var wallet_transfer_code_faq_works_question_1: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_question_1_key) }
  /// Was kann ich tun, wenn das Zertifikat nicht ankommt?
   static var wallet_transfer_code_faq_works_question_2: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_question_2_key) }
  /// Was passiert bei einem positiven Testresultat?
   static var wallet_transfer_code_faq_works_question_3: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_question_3_key) }
  /// So funktioniert der Transfer
   static var wallet_transfer_code_faq_works_title: String { return UBLocalized.tr(Key.wallet_transfer_code_faq_works_title_key) }
  /// Versuchen Sie es später erneut.
   static var wallet_transfer_code_generate_error_text: String { return UBLocalized.tr(Key.wallet_transfer_code_generate_error_text_key) }
  /// Ein unerwarteter Fehler ist aufgetreten.
   static var wallet_transfer_code_generate_error_title: String { return UBLocalized.tr(Key.wallet_transfer_code_generate_error_title_key) }
  /// Um einen Transfer-Code erstellen zu können, muss die App online sein.
   static var wallet_transfer_code_generate_no_internet_error_text: String { return UBLocalized.tr(Key.wallet_transfer_code_generate_no_internet_error_text_key) }
  /// Nächste Schritte
   static var wallet_transfer_code_next_steps: String { return UBLocalized.tr(Key.wallet_transfer_code_next_steps_key) }
  /// Übergeben Sie den Code bei der Testentnahme der Apotheke, dem Testcenter oder der Ärztin / dem Arzt.
   static var wallet_transfer_code_next_steps1: String { return UBLocalized.tr(Key.wallet_transfer_code_next_steps1_key) }
  /// Falls Sie mehrere Zertifikate z. B. von Familienangehörigen empfangen möchten, erstellen Sie für jedes Zertifikat einen neuen Code.
   static var wallet_transfer_code_next_steps2: String { return UBLocalized.tr(Key.wallet_transfer_code_next_steps2_key) }
  /// Keine Verbindung zum Internet
   static var wallet_transfer_code_no_internet_title: String { return UBLocalized.tr(Key.wallet_transfer_code_no_internet_title_key) }
  /// Code abgelaufen
   static var wallet_transfer_code_old_code: String { return UBLocalized.tr(Key.wallet_transfer_code_old_code_key) }
  /// Code erstellen
   static var wallet_transfer_code_onboarding_button: String { return UBLocalized.tr(Key.wallet_transfer_code_onboarding_button_key) }
  /// So funktioniert's
   static var wallet_transfer_code_onboarding_howto: String { return UBLocalized.tr(Key.wallet_transfer_code_onboarding_howto_key) }
  /// Sie können Transfer-Codes z. B. bei Covid-Tests angeben. Sie erhalten darauf das Covid-Zertifikat direkt in die App geliefert.
   static var wallet_transfer_code_onboarding_text: String { return UBLocalized.tr(Key.wallet_transfer_code_onboarding_text_key) }
  /// Transfer Codes
   static var wallet_transfer_code_onboarding_title: String { return UBLocalized.tr(Key.wallet_transfer_code_onboarding_title_key) }
  /// Transfer fehlgeschlagen
   static var wallet_transfer_code_state_expired: String { return UBLocalized.tr(Key.wallet_transfer_code_state_expired_key) }
  /// Mit diesem Transfer kann kein Zertifikat mehr empfangen werden.
   static var wallet_transfer_code_state_no_certificate: String { return UBLocalized.tr(Key.wallet_transfer_code_state_no_certificate_key) }
  /// Zuletzt aktualisiert\n{DATE}
   static var wallet_transfer_code_state_updated: String { return UBLocalized.tr(Key.wallet_transfer_code_state_updated_key) }
  /// Warten auf Transfer
   static var wallet_transfer_code_state_waiting: String { return UBLocalized.tr(Key.wallet_transfer_code_state_waiting_key) }
  /// Die Uhrzeit muss richtig eingestellt sein, damit Transfer-Codes funktionieren. Passen Sie Ihre Uhrzeit an und versuchen sie es erneut.
   static var wallet_transfer_code_time_inconsistency_text: String { return UBLocalized.tr(Key.wallet_transfer_code_time_inconsistency_text_key) }
  /// Uhrzeit Fehler
   static var wallet_transfer_code_time_inconsistency_title: String { return UBLocalized.tr(Key.wallet_transfer_code_time_inconsistency_title_key) }
  /// Transfer-Code
   static var wallet_transfer_code_title: String { return UBLocalized.tr(Key.wallet_transfer_code_title_key) }
  /// +41 58 466 07 99
   static var wallet_transfer_code_unexpected_error_phone_number: String { return UBLocalized.tr(Key.wallet_transfer_code_unexpected_error_phone_number_key) }
  /// Kontaktieren Sie den Support
   static var wallet_transfer_code_unexpected_error_text: String { return UBLocalized.tr(Key.wallet_transfer_code_unexpected_error_text_key) }
  /// Unerwarteter Fehler
   static var wallet_transfer_code_unexpected_error_title: String { return UBLocalized.tr(Key.wallet_transfer_code_unexpected_error_title_key) }
  /// Aktualisierung zur Zeit nicht möglich
   static var wallet_transfer_code_update_error_title: String { return UBLocalized.tr(Key.wallet_transfer_code_update_error_title_key) }
  /// Es ist ein unerwarteter Fehler aufgetreten. Versuchen Sie es später erneut.
   static var wallet_transfer_code_update_general_error_text: String { return UBLocalized.tr(Key.wallet_transfer_code_update_general_error_text_key) }
  /// Um den Transfer empfangen zu können, muss die App online sein.
   static var wallet_transfer_code_update_no_internet_error_text: String { return UBLocalized.tr(Key.wallet_transfer_code_update_no_internet_error_text_key) }
  /// Wollen Sie den Transfer-Code wirklich löschen?
   static var wallet_transfer_delete_confirm_text: String { return UBLocalized.tr(Key.wallet_transfer_delete_confirm_text_key) }
  /// Mit diesem Update können Sie in der App eine Zertifikatskopie ohne Gesundheitsdaten für die Verwendung in der Schweiz generieren lassen. Dazu wurden die Nutzungsbedingungen sowie die Datenschutzerklärung aktualisiert, welche bei Weiternutzung der App als genehmigt gelten.
   static var wallet_update_boarding_certificate_light_text: String { return UBLocalized.tr(Key.wallet_update_boarding_certificate_light_text_key) }
  /// Zertifikat Light
   static var wallet_update_boarding_certificate_light_title: String { return UBLocalized.tr(Key.wallet_update_boarding_certificate_light_title_key) }
  /// Update
   static var wallet_update_boarding_header: String { return UBLocalized.tr(Key.wallet_update_boarding_header_key) }
  /// UVCI kopiert
   static var wallet_uvci_copied: String { return UBLocalized.tr(Key.wallet_uvci_copied_key) }
}
// swiftlint:enable function_parameter_count identifier_name line_length type_body_length

// MARK: - Implementation Details

class UBLocalizer {
    static var `default` = UBLocalizer()
    func makeDefault() {
        UBLocalizer.default = self
    }

    func translateWithDefaultLanguage(_ key: UBLocalized.Key, _ table: String = "", _ args: CVarArg...) -> String {
        let format = BundleToken.bundle.localizedString(forKey: key.rawValue, value: nil, table: table)
        return String(format: format, locale: Locale.current, arguments: args)
    }

    public func translate(_ key: UBLocalized.Key, languageKey: String? = nil, table: String = "Localizable", _ args: CVarArg...) -> String {
      guard let languageKey = languageKey else {
        return self.translateWithDefaultLanguage(key, table, args)
      }

      guard let bundlePath = BundleToken.bundle.path(forResource: languageKey, ofType: "lproj"), let bundle = Bundle(path: bundlePath)
      else { return "" }
      return String(format: NSLocalizedString(key.rawValue, bundle: bundle, value: "", comment: ""), locale: Locale.current, arguments: args)
    }
}

private extension UBLocalized {
    private static func tr(_ key: UBLocalized.Key, _ table: String = "Localizable", _ args: CVarArg...) -> String {
      UBLocalizer.default.translate(key, table: table, args)
    }
}

extension UBLocalized {
    public static func translate(_ key: UBLocalized.Key, languageKey: String? = nil, table: String = "Localizable", _ args: CVarArg...) -> String {
        UBLocalizer.default.translate(key, languageKey: languageKey, table: table, args)
    }
}


// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
