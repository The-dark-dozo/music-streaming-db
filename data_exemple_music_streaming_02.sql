--
-- PostgreSQL database dump
--

-- Dumped from database version 16.8
-- Dumped by pg_dump version 16.8

-- Started on 2025-05-18 22:10:39

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
-- TOC entry 4864 (class 0 OID 40977)
-- Dependencies: 216
-- Data for Name: artists; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (1, 'Didi B', 'FwWGogJ04HZdALWeMxZA4', 'afrobeat', 61, 724963);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (2, 'Himra', '39SBljHcUD66edvRmiRqlS', 'asakaa', 62, 386089);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (5, 'Alpha Blondy', '41ekW4MXG59xJMXR8dX1OG', 'reggae', 60, 745695);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (6, 'Suspect95', '1iOxNiCG89VJAPdTzJKKQ9', 'rap', 43, 256044);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (7, 'Josey', '5Dd8Qrck8pEc9EucV9xdjq', 'zouk, afrobeat', 48, 205018);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (8, 'John Kyffy', '2Ctg23cYMsEpO9mpXBdoBC', 'pop soul', 20, 4646);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (9, 'Kiff No Beat', '4dQxvm7YD9qOd3SdToppT8', 'afrobeat', 41, 142135);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (10, 'Petit Denis', '7kxYUR3VthtpyPgzvSh1H4', 'zouglou', 31, 38376);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (11, 'Affou Keïta', '2ntGmT2o9Y1fPt5FyjQwJ5', '', 18, 5636);
INSERT INTO public.artists (id, nom, spotify_id, genres, popularite, followers) OVERRIDING SYSTEM VALUE VALUES (12, 'Les Patrons', '1nsZMNRP1vmtIat8hD4bHg', 'zouglou', 34, 48819);


--
-- TOC entry 4866 (class 0 OID 40990)
-- Dependencies: 218
-- Data for Name: albums; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.albums (id, artist_id, title, created_at, updated_at) OVERRIDING SYSTEM VALUE VALUES (1, 1, 'Mojo Trône II', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums (id, artist_id, title, created_at, updated_at) OVERRIDING SYSTEM VALUE VALUES (2, 1, 'OG GOLD', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums (id, artist_id, title, created_at, updated_at) OVERRIDING SYSTEM VALUE VALUES (3, 1, 'History', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums (id, artist_id, title, created_at, updated_at) OVERRIDING SYSTEM VALUE VALUES (4, 2, 'Dagbachi', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');
INSERT INTO public.albums (id, artist_id, title, created_at, updated_at) OVERRIDING SYSTEM VALUE VALUES (5, 2, 'Banger', '2025-05-09 15:40:48.453922', '2025-05-09 15:40:48.453922');


--
-- TOC entry 4875 (class 0 OID 41030)
-- Dependencies: 227
-- Data for Name: genres; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (1, 'Pop', 'Genre populaire avec des mélodies accrocheuses');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (2, 'Rock', 'Genre basé sur les guitares électriques et la batterie');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (3, 'Hip-Hop', 'Genre rythmé avec du rap et des beats puissants');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (4, 'Jazz', 'Musique improvisée avec des instruments comme le saxophone');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (5, 'Classical', 'Musique orchestrale traditionnelle');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (6, 'Electronic', 'Musique produite par des instruments électroniques');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (7, 'Reggae', 'Musique jamaïcaine rythmée et engagée');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (8, 'R&B', 'Rhythm and blues, souvent mélodique et émotionnel');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (9, 'Latin', 'Musique d’influence sud-américaine');
INSERT INTO public.genres (id, name, description) OVERRIDING SYSTEM VALUE VALUES (10, 'Afrobeats', 'Fusion africaine de rythmes électroniques et traditionnels');


--
-- TOC entry 4879 (class 0 OID 57462)
-- Dependencies: 231
-- Data for Name: subscriptions; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4868 (class 0 OID 40998)
-- Dependencies: 220
-- Data for Name: tracks; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (11, 2, 'C''est Dieu', 215, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (12, 2, 'Rien que la Nation', 225, 5, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (13, 2, 'Gnonmi avec lait', 235, 6, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (14, 3, 'Big Boss', 215, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (15, 3, 'History', 245, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (16, 3, 'Abidjan c''est doux', 225, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (17, 3, 'Wahala', 230, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (18, 3, 'En haut', 200, 5, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (19, 3, 'Position', 220, 6, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (20, 4, 'Dagbachi', 210, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (21, 4, 'Gbô Gnonmi', 220, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (22, 4, 'Coupé Décalé', 205, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (23, 4, 'Ambiance Facile', 215, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (24, 5, 'Banger', 235, 1, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (25, 5, 'Zone', 225, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (26, 5, 'L''Artiste', 215, 3, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (27, 5, 'Boss Playa', 240, 4, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (1, 1, 'Tala', 210, 1, 4, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (2, 1, 'Petit à Petit', 198, 2, 3, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (3, 1, 'AZKaban', 185, 3, 1, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (4, 1, 'Shogun', 200, 4, 8, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (5, 1, 'Mojotrône', 215, 5, 2, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (6, 1, 'Chacun pour soi', 230, 6, 5, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (7, 1, 'Freestyle Binetou', 195, 7, 10, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (8, 2, 'Top boy', 205, 1, 7, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (9, 2, 'OG Gold', 220, 2, 9, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);
INSERT INTO public.tracks (id, album_id, title, duration, "position", genre_id, created_at, updated_at, plays) OVERRIDING SYSTEM VALUE VALUES (10, 2, 'Fast Life', 240, 3, 6, '2025-05-09 15:40:35.05386', '2025-05-09 15:40:35.05386', 0);


--
-- TOC entry 4873 (class 0 OID 41022)
-- Dependencies: 225
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (2, 'music_lover01', 'alice@example.com', '$2b$12$AqjmpEZi6vgqCBSy8LU2ceKN8JZQz38gwM7ZmIsoPw7ydp3.KVoWi', '1995-03-12', 'F', 'France', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (3, 'beatking', 'bob@example.com', '$2b$12$O.jgRp0Q8TAMO4S2jEI5CuvOEjmqpqvGg4RzRVvpmNMn0mv3OBuZi', '1990-11-04', 'M', 'USA', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (4, 'melodyx', 'carla@example.com', '$2b$12$41alZUFI77MfYbvxU3eUvuAsswxfXU4vbur5aQfMszq58hySsS502', '2000-06-21', 'F', 'Canada', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (5, 'dj_zen', 'david@example.com', '$2b$12$Vh1GO6FQPEcITMUy6Z1RQu58ztJbS9eFZ18/bRYkfOZvtjBkvkEMS', '1988-02-18', 'M', 'UK', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (6, 'groove_it', 'emma@example.com', '$2b$12$elqDItHoU74XHzfEPXX9W.HKJy6z6mUy62fg/1iiJ5ERxYIsg8oMW', '1998-08-30', 'F', 'Germany', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (7, 'streamlord', 'frank@example.com', '$2b$12$G6nfvkNdPeH16r/oU9FT8.Li2RRckmjY6AdhW4xTfh9YzKKjP3UIm', '1992-01-14', 'M', 'Nigeria', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (8, 'chillvibes', 'gloria@example.com', '$2b$12$V8wSGNlfI3dkLF5C6z5RSO7NYCUfkH9YoKSSByEErOS399caPmrk2', '2001-09-09', 'F', 'Brazil', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (9, 'noisyboi', 'hugo@example.com', '$2b$12$NTBoMyY3TYCpURW/1orGBewGV5zRWLbmCe1pOHfPKPBZPc42XtV6e', '1996-12-03', 'M', 'Mexico', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (10, 'audiomancer', 'irina@example.com', '$2b$12$cekuUDRbcKA63a.BHnxpiuge7aSKTpI.3kJzMVnd2LdDZk2V/XhFq', '1985-07-25', 'F', 'Russia', '2025-05-09 14:52:02.758053+02', false, '2025-05-09 15:39:56.742603', NULL);
INSERT INTO public.users (id, username, email, password_hash, date_birth, gender, country, created_at, is_premium, updated_at, subscription_id) OVERRIDING SYSTEM VALUE VALUES (11, 'loopsnbeats', 'james@example.com', '$2b$12$BDuls9M.4uY0bkMrAii6ee75EhtH82Q9dPhEROuxrtdGcWhQxJXLe', '1993-05-06', 'M', 'South Africa', '2025-05-09 14:52:02.758053+02', true, '2025-05-09 15:39:56.742603', NULL);


--
-- TOC entry 4881 (class 0 OID 57476)
-- Dependencies: 233
-- Data for Name: Comments; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4877 (class 0 OID 57446)
-- Dependencies: 229
-- Data for Name: listening_history; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4870 (class 0 OID 41006)
-- Dependencies: 222
-- Data for Name: playlists; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.playlists (id, title, created_at, updated_at, user_id) OVERRIDING SYSTEM VALUE VALUES (1, 'My favorite songs', '2025-05-09 15:41:28.62047', '2025-05-09 15:41:28.62047', NULL);


--
-- TOC entry 4871 (class 0 OID 41014)
-- Dependencies: 223
-- Data for Name: playlists_tracks; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.playlists_tracks (playlists_id, track_id, track_position, created_at, updated_at) OVERRIDING SYSTEM VALUE VALUES (1, 4, 1, '2025-05-09 15:41:56.054869', '2025-05-09 15:41:56.054869');
INSERT INTO public.playlists_tracks (playlists_id, track_id, track_position, created_at, updated_at) OVERRIDING SYSTEM VALUE VALUES (1, 8, 2, '2025-05-09 15:41:56.054869', '2025-05-09 15:41:56.054869');


--
-- TOC entry 4883 (class 0 OID 57494)
-- Dependencies: 235
-- Data for Name: recommandations; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4889 (class 0 OID 0)
-- Dependencies: 232
-- Name: Comments_id _seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Comments_id _seq"', 1, false);


--
-- TOC entry 4890 (class 0 OID 0)
-- Dependencies: 217
-- Name: albums_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.albums_id_seq', 7, true);


--
-- TOC entry 4891 (class 0 OID 0)
-- Dependencies: 215
-- Name: artists_artist_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.artists_artist_id_seq', 15, true);


--
-- TOC entry 4892 (class 0 OID 0)
-- Dependencies: 226
-- Name: genre_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.genre_id_seq', 10, true);


--
-- TOC entry 4893 (class 0 OID 0)
-- Dependencies: 228
-- Name: listening_history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.listening_history_id_seq', 1, false);


--
-- TOC entry 4894 (class 0 OID 0)
-- Dependencies: 221
-- Name: playlists_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.playlists_id_seq', 1, true);


--
-- TOC entry 4895 (class 0 OID 0)
-- Dependencies: 234
-- Name: recommandations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.recommandations_id_seq', 1, false);


--
-- TOC entry 4896 (class 0 OID 0)
-- Dependencies: 230
-- Name: subscriptions_id _seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."subscriptions_id _seq"', 1, false);


--
-- TOC entry 4897 (class 0 OID 0)
-- Dependencies: 219
-- Name: tracks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.tracks_id_seq', 35, true);


--
-- TOC entry 4898 (class 0 OID 0)
-- Dependencies: 224
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 11, true);


-- Completed on 2025-05-18 22:10:40

--
-- PostgreSQL database dump complete
--

