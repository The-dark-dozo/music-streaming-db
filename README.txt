# 🎵 Music Streaming Database

Une base de données relationnelle PostgreSQL conçue pour une application de streaming musical. 
Elle contient la structure et des exemples de données pour gérer les utilisateurs, les morceaux, 
les albums, les genres, les playlists, etc.

## 🧱 Structure de la base

- **users** : utilisateurs de l'application
- **artists** : artistes musicaux
- **albums** : albums créés par les artistes
- **tracks** : morceaux appartenant à un album
- **genres** : catégories musicales (pop, rap, rock…)
- **playlists** : collections de morceaux créées par les utilisateurs
- **playlists_tracks** : table de jointure playlists ↔︎ tracks


## 📂 Fichiers

| Fichier | Rôle |
|--------|------|
| `Création des tables.txt` | Création des tables |
| `data_exemple_music_streaming.sql` | Insertion de données de test |
| `Requêtes d’analyse.txt` | Requêtes d’analyse (ex: top chansons, playlists par user) |

## 🚀 Instructions

1. Crée la base de données : `CREATE DATABASE music_streaming;`
2. Lance les scripts dans cet ordre :
   - `Création des tables.txt`
   - `insert_data.sql`

3. Teste avec les requêtes dans `Requêtes d’analyse.txt`

## 📊 Exemples de requêtes

- Top 10 des chansons les plus écoutées
- Nombre de playlists par utilisateur
- Temps total d’écoute par genre

## 📌 Technologies

- PostgreSQL
- SQL standard
- Python
- Postman


## 📌 Mise à jour 17/05/2025

- Ajout de la table `listening_history` pour l’historique des morceaux écoutés.
- Création de la table `subscriptions` pour gérer les abonnements.
- Modification de la table user ajout d'une colonne subscription_id
- Ajout de la table Comments
- Ajout de la table recommandations

## 📌 Mise à jour 18/05/2025

- Mise à jour de la base de donnée table artist :
Donnée ajouté avec l'API de spotify for Developpers


