USE `lo8e_sql2`;
@ -5,4 +5,17 @@ INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code) VALUES
 ('lo9e-amo3', 'rs001', 2018, 'amo'),
 ('lo9e-amo4', 'vlt03', 2018, 'amo');
 
 INSERT INTO studenten (ov_nummer, achternaam, 
tussenvoegsel, voorletters, voornaam, geboortedatum ,postcode ,plaats
,gewicht,lengte,actief,inschrijvings_datum ) VALUES 
(99088, 'harmsen', 'h', 'P', 'jan','1992-05-26 00:00:00', '2131 AB', 'Den Haag', '77.9', 140, 1, '2018-01-01'),
(99988, 'aarmsen', 'h', 'H', 'henk','1992-05-26 00:00:00', '2131 AB', 'Den Haag', '77.9', 140, 1, '2018-01-01'),
(99987, 'darmsen', 'h', 'D', 'kees','1992-05-26 00:00:00', '2131 AB', 'Den Haag','77.9', 140, 1, '2018-01-01'),
(99986, 'marmsen', 'h', 'E', 'figo','1992-05-26 00:00:00', '2131 AB','Den Haag', '77.9', 140, 1, '2018-01-01');