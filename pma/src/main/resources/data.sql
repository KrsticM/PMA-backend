/* Linija 1A */

INSERT INTO route(id, name, description, city) VALUES (1, '1A', 'Opis 1A', 'Novi Sad');

INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (1, 10, 10, 'SENTANDREJSKI PUT - ZMAJEVAČKI PUT', 1);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (2, 10, 10, 'SENTANDREJSKI PUT - SAVSKA', 1);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (3, 10, 10, 'SENTANDREJSKI PUT - VELEBITSKA', 1);

INSERT INTO timetable(id, type, content, route_id) VALUES (1, 'Radni dan', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);
INSERT INTO timetable(id, type, content, route_id) VALUES (2, 'Subota', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);
INSERT INTO timetable(id, type, content, route_id) VALUES (3, 'Nedelja', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);


/* Linija 1B */

INSERT INTO route(id, name, description, city) VALUES (2, '1B', 'Opis 1B', 'Novi Sad');


/* Linija 2 */

INSERT INTO route(id, name, description, city) VALUES (3, '2', 'Opis 2', 'Novi Sad');


/* Linija 4A  */

INSERT INTO route(id, name, description, city) VALUES (4, '4A', 'LIMAN IV-CENTAR-Z.STANICA', 'Novi Sad');

INSERT INTO timetable(id, type, content, route_id) VALUES (4, 'Radni dan', '04:30;05:00 05:18 05:36 05:54;06:12 06:30 06:48;07:06 07:21 07:35 07:49;08:03 08:17 08:31 08:45 08:59;09:13 09:27 09:41 09:51;10:09 10:23 10:37 10:51;11:05 11:19 11:33 11:47;12:01 12:15 12:29 12:43 12:57;13:15 13:33 13:51;14:09 14:27 14:45;15:03 15:21 15:36 15:50;16:04 16:18 16:32 16:46;17:00 17:14 17:28 17:42 17:56;18:10 18:24 18:38 18:53;19:11 19:29 19:47;20:05 20:23 20:41 20:59;21:17 21:35 21:53;22:11 22:29 22:47;23:05 23:23 23:41;00:00', 4);
INSERT INTO timetable(id, type, content, route_id) VALUES (5, 'Subota', '04:30;05:00 05:27 05:45;06:03 06:21 06:39 06:55;07:09 07:23 07:37 07:51;08:05 08:19 08:33 08:47;09:01 09:15 09:29 09:43 09:57;10:11 10:25 10:39 10:53;11:07 11:21 11:35 11:49;12:03 12:17 12:31 12:45 12:59;13:13 13:27 13:41 13:55;14:09 14:23 14:37 14:51;15:05 15:19 15:33 15:47;16:01 16:15 16:29 16:43 16:57;17:11 17:25 17:39 17:53;18:07 18:23 18:41 18:49;19:17 19:35 19:53;20:11 20:29 20:47;21:05 21:23 21:41;22:00 22:20 22:40;23:00 23:30;00:00', 4);
INSERT INTO timetable(id, type, content, route_id) VALUES (6, 'Nedelja', '04:30;05:00 05:27 05:45;06:03 06:21 06:39 06:55;07:09 07:23 07:37 07:51;08:05 08:19 08:33 08:47;09:01 09:15 09:29 09:43 09:57;10:11 10:25 10:39 10:53;11:07 11:21 11:35 11:49;12:03 12:17 12:31 12:45 12:59;13:13 13:27 13:41 13:55;14:09 14:23 14:37 14:51;15:05 15:19 15:33 15:47;16:01 16:15 16:29 16:43 16:57;17:11 17:25 17:39 17:53;18:07 18:23 18:41 18:49;19:17 19:35 19:53;20:11 20:29 20:47;21:05 21:23 21:41;22:00 22:20 22:40;23:00 23:30;00:00', 4);



INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (401, 45.237077, 19.826358, 'NARODNOG FRONTA - OKRETNICA', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (402, 45.237335, 19.8275452, 'NARODNOG FRONTA - IVE ANDRIĆA', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (403, 45.238850, 19.833226, 'NARODNOG FRONTA - BALZAKOVA', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (404, 45.240295, 19.838378, 'NARODNOG FRONTA - ŠEKSPIROVA', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (405, 45.241713, 19.843342, 'NARODNOG FRONTA - BUL. OSLOBOĐENJA', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (406, 45.242781, 19.847567, 'FRUŠKOGORSKA - DR. I. ĐURIČIĆA', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (407, 45.248134, 19.849265, 'STRAŽILOVSKA - URBIS', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (408, 45.2528081, 19.8474871, 'ŽARKA ZRENJANINA - IZVRŠNO VEĆE', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (409, 45.2534782, 19.8442026, 'BUL. MIHAJLA PUPINA - POTHODNIK', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (410, 45.2524846, 19.8368103, 'BUL. OSLOBOĐENJA - FUTOŠKA PIJACA', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (411, 45.255619, 19.835147, 'BUL. OSLOBOĐENJA - POKRAJINSKI SUP', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (412, 45.261291, 19.831993, 'BUL. OSLOBOĐENJA - KRALJA PETRA I', 4);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (413, 45.264936, 19.830157, 'ŽELEZNIČKA STANICA - DOLASCI', 4);


/* Linija 7A */
INSERT INTO route(id, name, description, city) VALUES (5, '7A', 'N.N.-Z.S.-F.PIJA-LIMAN4-N.N.', 'Novi Sad');

INSERT INTO timetable(id, type, content, route_id) VALUES (7, 'Radni dan', '04:30;05:00 05:25 05:50;06:03 06:15 06:28 06:40 06:53;07:05 07:18 07:30 07:43 07:55;08:11 08:28 08:45;09:01 09:18 09:35 09:51;10:08 10:25 10:41 10:58;11:15 11:31 11:48;12:05 12:21 12:38 12:51;13:03 13:16 13:28 13:41 13:53;14:06 14:18 14:31 14:43 14:56;15:08 15:21 15:33 15:46 15:58;16:11 16:23 16:39 16:56;17:13 17:29 17:46;18:03 18:19 18:36 18:53;19:09 19:26 19:43 19:59;20:16 20:33 20:49;21:06 21:23 21:39 21:56;22:13 22:30 22:52;23:15 23:37;00:00', 5);
INSERT INTO timetable(id, type, content, route_id) VALUES (8, 'Subota', '04:30;05:00 05:25 05:50;06:07 06:24 06:40 06:53;07:05 07:18 07:30 07:43 07:55;08:08 08:20 08:33 08:45 08:58;09:10 09:23 09:35 09:48;10:00 10:13 10:25 10:38 10:50;11:03 11:15 11:28 11:40 11:53;12:05 12:18 12:30 12:43 12:55;13:11 13:28 13:45;14:01 14:18 14:35 14:51;15:08 15:25 15:41 15:58;16:15 16:31 16:48;17:05 17:21 17:41 17:55;18:11 18:28 18:45;19:01 19:18 19:35 19:51;20:08 20:25 20:41 20:58;21:15 21:31 21:48;22:05 22:24 22:48;23:12 23:36;00:00', 5);
INSERT INTO timetable(id, type, content, route_id) VALUES (9, 'Nedelja', '04:30;05:00 05:25 05:50;06:07 06:24 06:41 06:58;07:15 07:32 07:49;08:06 08:23 08:40 08:57;09:14 09:31 09:48;10:05 10:22 10:39 10:56;11:13 11:30 11:47;12:04 12:21 12:38 12:55;13:12 13:29 13:46;14:03 14:20 14:37 14:54;15:11 15:28 15:45;16:02 16:19 16:36 16:53;17:10 17:27 17:44;18:01 18:18 18:34 18:52;19:09 19:26 19:43;20:00 20:17 20:34 20:51;21:08 21:25 21:42 21:59;22:16 22:33 22:50;23:10 23:35;00:00', 5);

INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (500, 45.2489053,19.7917607, 'NOVO NASELJE - BISTRICA - OKRETNICA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (501, 45.2495825,19.7936718, 'BUL. J.DUČIĆA - IGRALIŠTE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (502, 45.2511311,19.7983875, 'BUL. J. DUČIĆA - BATE BRKIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (503, 45.2522739, 19.8016537, 'BUL. J. DUČIĆA - ROBNA KUĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (504, 45.2555618, 19.8026785, 'BUL. SLOB. JOVANOVIĆA - T. JOVANOVIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (505, 45.2579535, 19.8022926, 'BUL. VOJVODE STEPE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (506, 45.2605059, 19.8096622, 'KORNELIJA STANKOVIĆA - BULEVAR EVROPE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (507, 45.261821, 19.813427, 'KORNELIJA STANKOVIĆA - ILIJE BIRČANINA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (508, 45.2637542, 19.817354, 'RUMENAČKA - KORNELIJA STANKOVIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (509, 45.263777, 19.824515, 'BUL. JAŠE TOMIĆA - PARISKE KOMUNE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (510, 45.2634407, 19.8304592, 'BUL. OSLOBOĐENJA - BUL. JAŠE TOMIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (511, 45.260230, 19.832182, 'BUL. OSLOBOĐENJA - KRALJA PETRA I', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (512, 45.2546981, 19.8353309, 'BUL. OSLOBOÐENJA - NOVOSADSKOG SAJMA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (513, 45.2514741, 19.8371548, 'BUL. OSLOBOĐENJA - FUTOŠKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (514, 45.247513, 19.839256, 'BUL. OSLOBOĐENJA - BRAĆE RIBNIKAR', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (515, 45.243441, 19.841473, 'BUL. OSLOBOĐENJA - BUL. CARA LAZARA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (516, 45.241357, 19.8416655, 'NARODNOG FRONTA - BUL. OSLOBOĐENJA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (517, 45.2401198, 19.8372552, 'NARODNOG FRONTA - ŠEKSPIROVA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (518, 45.2386249, 19.8317583, 'NARODNOG FRONTA - BALZAKOVA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (519, 45.2374267, 19.8274965, 'NARODNOG FRONTA - IVE ANDRIĆA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (520, 45.2397501, 19.821798, 'BUL. PATRIJAHA PAVLA - BULEVAR EVROPE', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (521, 45.240381, 19.815769, 'BUL. PATRIJAHA PAVLA - SUBOTIČKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (522, 45.240858, 19.810780, 'BUL. PATRIJAHA PAVLA - VRŠAČKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (523, 45.241268, 19.806462, 'BUL. PATRIJAHA PAVLA - ILIRSKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (524, 45.241669, 19.802385, 'BUL. PATRIJAHA PAVLA - ILARIONA RUVARCA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (525, 45.242123, 19.798417, 'BUL. PATRIJAHA PAVLA - DRVARSKA', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (526, 45.245108, 19.794768, 'BUL. KNEZA MILOŠA - FUTOŠKI PUT', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (527, 45.247161, 19.793546, 'BUL. KNEZA MILOŠA - GARAŽA GSP - A', 5);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (528, 45.248899, 19.791502, 'NOVO NASELJE - BISTRICA - OKRETNICA', 5);

/* Linija 11A */
INSERT INTO route(id, name, description, city) VALUES (6, '12A', 'CENTAR - TELEP', 'Novi Sad');

INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (600, 45.2550663, 19.8414141, 'USPENSKA - ŠAFARIKOVA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (601, 45.2533043, 19.8442635, 'BUL. MIHAJLA PUPINA - POTHODNIK', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (602, 45.2524775, 19.8472283, 'ŽARKA ZRENJANINA - OPŠTINA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (603, 45.2488393, 19.8422326, 'MAKSIMA GORKOG - SREMSKA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (604, 45.2475308, 19.8392650, 'BUL. OSLOBOĐENJA - BRAĆE RIBNIKAR', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (605, 45.2438057, 19.8408918, 'BUL. CARA LAZARA - BUL. OSLOBOĐENJA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (606, 45.2425921, 19.8360309, 'BUL. CARA LAZARA - PUŠKINOVA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (607, 45.2413304, 19.8304869, 'BUL. CARA LAZARA - DOM ZDRAVLJA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (608, 45.2394307, 19.8253587, 'IVE ANDRIĆA - BULEVAR EVROPE', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (609, 45.2372705, 19.8217106, 'HEROJA PINKIJA - LAZE LAZAREVIĆA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (610, 45.2348387, 19.8181175, 'HEROJA PINKIJA - MORNARSKA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (611, 45.2343096, 19.814076, 'KOTORSKA - BRAĆE MILADINOV', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (612, 45.2349875, 19.8101823, 'FEJEŠ KLARE - KOTORSKA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (613, 45.2372084, 19.808521, 'ŠARPLANINSKA - O.Š. JOŽEF ATILA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (614, 45.2384105,19.8076459, 'ŠARPLANINSKA - ČIRILA I METODIJA', 6);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (6115, 45.2371101, 19.8062972, 'SENTELEKI KORNELA - O.Š. JOŽEF ATILA', 6);

INSERT INTO database_version(id, version) VALUES (999, 4);

INSERT INTO news(id, content, title) VALUES (1, 'Some content', 'Some title');

INSERT INTO news(id, content, title) VALUES (2, 'Some content2', 'Some title2');

/* Linija BG */
INSERT INTO route(id, name, description, city) VALUES (55, '55', 'Opis linije beograd', 'Beograd');