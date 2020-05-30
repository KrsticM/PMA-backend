/* Linija 1A */

INSERT INTO route(id, name, description, city) VALUES (1, '1A', 'Opis 1A', 'Novi Sad');

INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (1, 10, 10, 'SENTANDREJSKI PUT - ZMAJEVAČKI PUT', 1);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (2, 10, 10, 'SENTANDREJSKI PUT - SAVSKA', 1);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (3, 10, 10, 'SENTANDREJSKI PUT - VELEBITSKA', 1);

INSERT INTO timetable(id, type, content, route_id) VALUES (1, 'Radni dan', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);
INSERT INTO timetable(id, type, content, route_id) VALUES (2, 'Subota', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);
INSERT INTO timetable(id, type, content, route_id) VALUES (3, 'Nedelja', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);


/* Linija 1B */

INSERT INTO route(id, name, description, city) VALUES (2, '1B', 'Opis 2B', 'Novi Sad');


/* Linija 2 */

INSERT INTO route(id, name, description, city) VALUES (3, '2', 'Opis 2', 'Novi Sad');


/* Linija 3 */

INSERT INTO route(id, name, description, city) VALUES (4, '3', 'Opis 3', 'Novi Sad');


/* Linija 7A */
INSERT INTO route(id, name, description, city) VALUES (5, '7A', 'N.N.-Z.S.-F.PIJA-LIMAN4-N.N.', 'Novi Sad');

INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (501, 45.248899, 19.791502, 'NOVO NASELJE - BISTRICA - OKRETNICA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (502, 45.247161, 19.793546, 'BUL. KNEZA MILOŠA - GARAŽA GSP - A', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (503, 45.245108, 19.794768, 'BUL. KNEZA MILOŠA - FUTOŠKI PUT', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (504, 45.242123, 19.798417, 'BUL. PATRIJAHA PAVLA - DRVARSKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (505, 45.241669, 19.802385, 'BUL. PATRIJAHA PAVLA - ILARIONA RUVARCA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (506, 45.241268, 19.806462, 'BUL. PATRIJAHA PAVLA - ILIRSKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (507, 45.240858, 19.810780, 'BUL. PATRIJAHA PAVLA - VRŠAČKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (508, 45.240381, 19.815769, 'BUL. PATRIJAHA PAVLA - SUBOTIČKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (509, 45.2397501, 19.821798, 'BUL. PATRIJAHA PAVLA - BULEVAR EVROPE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (510, 45.2374267, 19.8274965, 'NARODNOG FRONTA - IVE ANDRIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (511, 45.2386249, 19.8317583, 'NARODNOG FRONTA - BALZAKOVA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (512, 45.2401198, 19.8372552, 'NARODNOG FRONTA - ŠEKSPIROVA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (513, 45.241357, 19.8416655, 'NARODNOG FRONTA - BUL. OSLOBOĐENJA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (514, 45.243441, 19.841473, 'BUL. OSLOBOĐENJA - BUL. CARA LAZARA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (515, 45.247513, 19.839256, 'BUL. OSLOBOĐENJA - BRAĆE RIBNIKAR', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (516, 45.2514741, 19.8371548, 'BUL. OSLOBOĐENJA - FUTOŠKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (517, 45.2546981, 19.8353309, 'BUL. OSLOBOÐENJA - NOVOSADSKOG SAJMA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (518, 45.260230, 19.832182, 'BUL. OSLOBOĐENJA - KRALJA PETRA I', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (519, 45.2634407, 19.8304592, 'BUL. OSLOBOĐENJA - BUL. JAŠE TOMIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (520, 45.263777, 19.824515, 'BUL. JAŠE TOMIĆA - PARISKE KOMUNE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (521, 45.2637542, 19.817354, 'RUMENAČKA - KORNELIJA STANKOVIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (522, 45.261821, 19.813427, 'KORNELIJA STANKOVIĆA - ILIJE BIRČANINA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (523, 45.2605059, 19.8096622, 'KORNELIJA STANKOVIĆA - BULEVAR EVROPE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (524, 45.2579535, 19.8022926, 'BUL. VOJVODE STEPE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (525, 45.2555618, 19.8026785, 'BUL. SLOB. JOVANOVIĆA - T. JOVANOVIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (526, 45.2522739, 19.8016537, 'BUL. J. DUČIĆA - ROBNA KUĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (527, 45.2511311,19.7983875, 'BUL. J. DUČIĆA - BATE BRKIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (528, 45.2495825,19.7936718, 'BUL. J.DUČIĆA - IGRALIŠTE', 5);
