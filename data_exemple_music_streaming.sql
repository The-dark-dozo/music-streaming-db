--
-- PostgreSQL database dump
--

-- Dumped from database version 16.8
-- Dumped by pg_dump version 16.8

-- Started on 2025-05-09 17:42:26

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4827 (class 0 OID 40977)
-- Dependencies: 216
-- Data for Name: artists; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.artists OVERRIDING SYSTEM VALUE VALUES (2, 'Himra', 'Himra est l’un des artistes les plus prometteurs de la nouvelle génération ivoirienne. Il se distingue par un style mélodique mêlant afrobeat, pop urbaine et des sonorités ivoiriennes modernes. Avec une voix douce, presque murmurée, et des textes touchants, Himra évoque l’amour, le doute, la jeunesse et les réalités sociales avec une sincérité désarmante. Révélé par des titres comme "Ambiance Loko Loko" et "Le Goût du Bled", il est rapidement devenu une voix emblématique des jeunes en quête de sens et d’identité. Ses clips, souvent soignés, mettent en lumière une esthétique sobre mais forte, tandis que ses prestations scéniques révèlent une proximité touchante avec le public, entre émotion brute et rythmes entraînants.', NULL, NULL, '2025-05-09 15:41:19.485475', '2025-05-09 15:41:19.485475', 'Ivory Coast');
INSERT INTO public.artists OVERRIDING SYSTEM VALUE VALUES (3, 'Ariel Sheney', 'Ariel Sheney est un artiste ivoirien incontournable, maître dans l’art de fusionner coupé-décalé, afrobeat et ambiance populaire. Ancien protégé de DJ Arafat, il s’est imposé comme une force créative indépendante avec des hits comme "Amina", "Sympa" ou "Kaïro". Reconnu pour sa polyvalence, il passe aisément du chant à la production musicale, maîtrisant aussi bien les balades sensibles que les titres festifs. Sa voix puissante, ses arrangements riches et son sens du spectacle en font une star très appréciée à travers l’Afrique. Sur scène, Ariel Sheney électrise les foules avec des shows dynamiques, entre chorégraphies explosives, émotion et communion avec ses fans, consolidant son statut d’ambassadeur du coupé-décalé 2.0.', NULL, NULL, '2025-05-09 15:41:19.485475', '2025-05-09 15:41:19.485475', 'Ivory Coast');
INSERT INTO public.artists OVERRIDING SYSTEM VALUE VALUES (1, 'Didi B', 'Didi B est une figure majeure de la scène urbaine ivoirienne, reconnu pour sa capacité à fusionner rap, afrotrap et culture nouchi avec une élégance rare. Ancien membre de Kiff No Beat, il s’est affirmé en solo comme un artiste à la plume aiguisée, mêlant humour, conscience sociale et références culturelles locales. Sa voix posée et son flow millimétré sont portés par des productions modernes aux influences variées, du trap à l’afrobeat. L’album "Mojo Trône II" l’a propulsé sur le devant de la scène panafricaine avec des titres comme "Tala" ou "Big Boss". Les concerts de Didi B sont réputés pour leur énergie, leur esthétique léchée et l’interaction intense avec un public fidèle, faisant de chaque show une célébration urbaine contemporaine.', NULL, 1, '2025-05-09 15:41:19.485475', '2025-05-09 15:41:19.485475', 'Ivory Coast');


--
-- TOC entry 4829 (class 0 OID 40990)
-- Dependencies: 218
-- Data for Name: albums; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.albums OVERRIDING SYSTEM VALUE VALUES (1, 1, 'Mojo Trône II', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums OVERRIDING SYSTEM VALUE VALUES (2, 1, 'OG GOLD', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums OVERRIDING SYSTEM VALUE VALUES (3, 1, 'History', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums OVERRIDING SYSTEM VALUE VALUES (4, 2, 'Dagbachi', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums OVERRIDING SYSTEM VALUE VALUES (5, 2, 'Banger', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums OVERRIDING SYSTEM VALUE VALUES (6, 3, 'Amina', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums OVERRIDING SYSTEM VALUE VALUES (7, 3, 'Ghetto', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');


--
-- TOC entry 4838 (class 0 OID 41030)
-- Dependencies: 227
-- Data for Name: genres; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (1, 'Pop', 'Genre populaire avec des mélodies accrocheuses');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (2, 'Rock', 'Genre basé sur les guitares électriques et la batterie');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (3, 'Hip-Hop', 'Genre rythmé avec du rap et des beats puissants');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (4, 'Jazz', 'Musique improvisée avec des instruments comme le saxophone');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (5, 'Classical', 'Musique orchestrale traditionnelle');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (6, 'Electronic', 'Musique produite par des instruments électroniques');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (7, 'Reggae', 'Musique jamaïcaine rythmée et engagée');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (8, 'R&B', 'Rhythm and blues, souvent mélodique et émotionnel');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (9, 'Latin', 'Musique d’influence sud-américaine');
INSERT INTO public.genres OVERRIDING SYSTEM VALUE VALUES (10, 'Afrobeats', 'Fusion africaine de rythmes électroniques et traditionnels');


--
-- TOC entry 4836 (class 0 OID 41022)
-- Dependencies: 225
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (2, 'music_lover01', 'alice@example.com', '$2b$12$AqjmpEZi6vgqCBSy8LU2ceKN8JZQz38gwM7ZmIsoPw7ydp3.KVoWi', '1995-03-12', 'F', 'France', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (3, 'beatking', 'bob@example.com', '$2b$12$O.jgRp0Q8TAMO4S2jEI5CuvOEjmqpqvGg4RzRVvpmNMn0mv3OBuZi', '1990-11-04', 'M', 'USA', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (4, 'melodyx', 'carla@example.com', '$2b$12$41alZUFI77MfYbvxU3eUvuAsswxfXU4vbur5aQfMszq58hySsS502', '2000-06-21', 'F', 'Canada', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (5, 'dj_zen', 'david@example.com', '$2b$12$Vh1GO6FQPEcITMUy6Z1RQu58ztJbS9eFZ18/bRYkfOZvtjBkvkEMS', '1988-02-18', 'M', 'UK', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (6, 'groove_it', 'emma@example.com', '$2b$12$elqDItHoU74XHzfEPXX9W.HKJy6z6mUy62fg/1iiJ5ERxYIsg8oMW', '1998-08-30', 'F', 'Germany', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (7, 'streamlord', 'frank@example.com', '$2b$12$G6nfvkNdPeH16r/oU9FT8.Li2RRckmjY6AdhW4xTfh9YzKKjP3UIm', '1992-01-14', 'M', 'Nigeria', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (8, 'chillvibes', 'gloria@example.com', '$2b$12$V8wSGNlfI3dkLF5C6z5RSO7NYCUfkH9YoKSSByEErOS399caPmrk2', '2001-09-09', 'F', 'Brazil', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (9, 'noisyboi', 'hugo@example.com', '$2b$12$NTBoMyY3TYCpURW/1orGBewGV5zRWLbmCe1pOHfPKPBZPc42XtV6e', '1996-12-03', 'M', 'Mexico', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (10, 'audiomancer', 'irina@example.com', '$2b$12$cekuUDRbcKA63a.BHnxpiuge7aSKTpI.3kJzMVnd2LdDZk2V/XhFq', '1985-07-25', 'F', 'Russia', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603');
INSERT INTO public.users OVERRIDING SYSTEM VALUE VALUES (11, 'loopsnbeats', 'james@example.com', '$2b$12$BDuls9M.4uY0bkMrAii6ee75EhtH82Q9dPhEROuxrtdGcWhQxJXLe', '1993-05-06', 'M', 'South Africa', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603');


--
-- TOC entry 4833 (class 0 OID 41006)
-- Dependencies: 222
-- Data for Name: playlists; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.playlists OVERRIDING SYSTEM VALUE VALUES (1, 'My favorite songs', '2025-05-09 15:41:28.62047', '2025-05-09 15:41:28.62047', NULL);


--
-- TOC entry 4831 (class 0 OID 40998)
-- Dependencies: 220
-- Data for Name: tracks; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (11, 2, 'C''est Dieu', 215, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (12, 2, 'Rien que la Nation', 225, 5, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (13, 2, 'Gnonmi avec lait', 235, 6, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (14, 3, 'Big Boss', 215, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (15, 3, 'History', 245, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (16, 3, 'Abidjan c''est doux', 225, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (17, 3, 'Wahala', 230, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (18, 3, 'En haut', 200, 5, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (19, 3, 'Position', 220, 6, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (20, 4, 'Dagbachi', 210, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (21, 4, 'Gbô Gnonmi', 220, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (22, 4, 'Coupé Décalé', 205, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (23, 4, 'Ambiance Facile', 215, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (24, 5, 'Banger', 235, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (25, 5, 'Zone', 225, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (26, 5, 'L''Artiste', 215, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (27, 5, 'Boss Playa', 240, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (28, 6, 'Amina', 230, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (29, 6, 'La Folie', 215, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (30, 6, 'Jolie Amina', 225, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (31, 6, 'Temps', 200, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (32, 7, 'Toucher Coucher', 210, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (33, 7, 'Yéléléma', 215, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (34, 7, 'Ghetto', 220, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (35, 7, 'Le Temps est compté', 245, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (1, 1, 'Tala', 210, 1, 4, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (2, 1, 'Petit à Petit', 198, 2, 3, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (3, 1, 'AZKaban', 185, 3, 1, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (4, 1, 'Shogun', 200, 4, 8, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (5, 1, 'Mojotrône', 215, 5, 2, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (6, 1, 'Chacun pour soi', 230, 6, 5, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (7, 1, 'Freestyle Binetou', 195, 7, 10, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (8, 2, 'Top boy', 205, 1, 7, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (9, 2, 'OG Gold', 220, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks OVERRIDING SYSTEM VALUE VALUES (10, 2, 'Fast Life', 240, 3, 6, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);


--
-- TOC entry 4834 (class 0 OID 41014)
-- Dependencies: 223
-- Data for Name: playlists_tracks; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.playlists_tracks OVERRIDING SYSTEM VALUE VALUES (1, 4, 1, '2025-05-09 15:41:56.054869', '2025-05-09 15:41:56.054869');
INSERT INTO public.playlists_tracks OVERRIDING SYSTEM VALUE VALUES (1, 8, 2, '2025-05-09 15:41:56.054869', '2025-05-09 15:41:56.054869');


--
-- TOC entry 4844 (class 0 OID 0)
-- Dependencies: 217
-- Name: albums_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.albums_id_seq', 7, true);


--
-- TOC entry 4845 (class 0 OID 0)
-- Dependencies: 215
-- Name: artists_artist_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.artists_artist_id_seq', 3, true);


--
-- TOC entry 4846 (class 0 OID 0)
-- Dependencies: 226
-- Name: genre_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.genre_id_seq', 10, true);


--
-- TOC entry 4847 (class 0 OID 0)
-- Dependencies: 221
-- Name: playlists_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.playlists_id_seq', 1, true);


--
-- TOC entry 4848 (class 0 OID 0)
-- Dependencies: 219
-- Name: tracks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.tracks_id_seq', 35, true);


--
-- TOC entry 4849 (class 0 OID 0)
-- Dependencies: 224
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 11, true);


-- Completed on 2025-05-09 17:42:26

--
-- PostgreSQL database dump complete
--

