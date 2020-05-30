/* Linija 1A */

INSERT INTO route(id, name, description, city) VALUES (1, 'Linija 1A', 'Opis 1A', 'Novi Sad');

INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (1, 10, 10, 'SENTANDREJSKI PUT - ZMAJEVAČKI PUT', 1);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (2, 10, 10, 'SENTANDREJSKI PUT - SAVSKA', 1);
INSERT INTO bus_stop(id, lat, lng, name, route_id) VALUES (3, 10, 10, 'SENTANDREJSKI PUT - VELEBITSKA', 1);

INSERT INTO timetable(id, type, content, route_id) VALUES (1, 'Radni dan', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);
INSERT INTO timetable(id, type, content, route_id) VALUES (2, 'Subota', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);
INSERT INTO timetable(id, type, content, route_id) VALUES (3, 'Nedelja', '4:30;5:00 5:15 5:36 5:45 5:54;6:00 6:10 6:18 6:30 6:36 6:48 6:55;7:03 7:15 7:24 7:33 7:42 7:49', 1);


/* Linija 1B */

INSERT INTO route(id, name, description, city) VALUES (2, 'Linija 1B', 'Opis 2B', 'Novi Sad');


/* Linija 2 */

INSERT INTO route(id, name, description, city) VALUES (3, 'Linija 2', 'Opis 2', 'Novi Sad');


/* Linija 3 */

INSERT INTO route(id, name, description, city) VALUES (4, 'Linija 3', 'Opis 3', 'Novi Sad');
