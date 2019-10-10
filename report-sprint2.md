---
title: Projet d'intégration - seed-IT
subtitle: EPHEC - Groupe 2 - Sprint 2
author: 
    - Hymed Boussaklatan
    - Melvin Campos Casares
    - Nathan Henry
    - Antoine Hoebaer
    - Constantin Mirica
    - Filipp Shatskiy
    - Hubert Van De Walle
date: 16 octobre 2019
lang: fr
papersize: a4
fontsize: 11pt
whitespace: small
margin-top: 1.5cm
margin-left: 2.5cm
margin-right: 2.5cm
margin-bottom: 1.5cm
keywords: [Projet, intégration, seed-IT, graines, dev, rapport, EPHEC, 3TI]
titlepage: true
titlepage-rule-color: "4fc3f7"
footer-left: Groupe 2 - Hymed, Melvin, Nathan, Antoine, Constantin, Filipp, Hubert
titlepage-rule-height: 6
toc: true
toc-own-page: true
toc-title: Projet d'intégration "Seed-IT" - Sprint 2
logo: "seed-it-logo.png"
logo-width: 300
---

# Description du projet

Ce projet consiste en l'intégration des différents techniques afin d'arriver à un système de partage de graine qui aidera les futurs agriculteurs amateurs.
Le site étant gratuit, nos clients auront la possibilité d'accéder au maximum des ressources mises à leur disposition afin de trouver les graines parfaites pour leur potager.

Un appareil de suivi de la température et de l'humidité de leur serre sera proposé pour tout client désireux de suivre plus en détail leur potager et ainsi optimiser au mieux la pousse et les récoltes.
Cet appareil sera peu encombrant et ne nécessitera que d'un câble d'alimentation ainsi que d'un accès à internet.

## Liens utiles et outils

Concernant ce projet, voici les liens et outils que nous nous servont :

* _**GitHub**_ : <https://github.com/melvinmajor/seed-IT>
* _**Trello**_ : <https://trello.com/b/XEX3CKmq>
* _**Docker Hub**_ : <https://cloud.docker.com/repository/docker/melvinmajor/seed-it>

Nous avons par ailleurs utilisé un groupe de communication privé dans _**Microsoft Teams**_, tout comme _**Toggl**_ comme outil de timesheet.

\pagebreak

# Bilan du Sprint

## Avancement technique

Nos conflits auprès d'OVH étant résolu, nous avons pu nous consacrer sur le déploiement de nos différents services.
Nous rattrapons le retard dû par OVH.

La partie front-end du site internet avance et nous profitons d'hors et déjà d'une structure d'inscription et connexion pour les utilisateurs.
Une base de données se chargeant de cela est présente.

## Méthodologie et gestion d'équipe

Pour la gestion de notre équipe, nous avons eu quelques entrevues et réunions afin d'avancer ensemble sur le projet, tout en travaillant la plupart du temps par plus petits groupes de 2 ou 3 personnes afin d'optimiser au mieux notre temps de travail.

## Analyse réflexive du fonctionnement du groupe

Du point de vue technique nous avons finalisé la mise en place du VPS et avons entamé le gros du travail.
Nous avons avancé sur le design et la structure du site web et planifions une finalisation complète courant du prochain Sprint.

\pagebreak

# Objectifs du Sprint

Le nombre de points accordé est lié à la difficultée et, par conséquent, au temps à devoir consacrer pour mener à bien ce _Story_.

## User Stories

* En tant que visiteur du site web (non enregistré), j’ai la possibilité de m’inscrire sur le site pour avoir accès à la plateforme d’échange/vente de graines.
* En tant qu'utilisateur du site web (non enregistré), j'ai la possibilité de voir les différents plans tarifaires (gratuit, Premium, PiMium) et leurs particularités.
* En tant que visiteur du site web (non enregistré), j’ai la possibilité de prendre contact avec l’entreprise seed-IT pour obtenir de plus amples informations ne se retrouvant pas sur le site internet ou la FAQ mis à disposition.

## Technical Stories

* TS : CSS du site web _(Sprint 2, 2 points)_
  * _**Responsable :**_ Melvin Campos Casares
  * _**Description :**_ Avancement sur le design final pour le site internet
  * _**Tâches :**_
    * Réflexion sur l'amélioration du design du site internet
    * Mis en place des idées
* TS : Contenu du site web _(Sprint 2, 3 points)_
  * _**Responsable :**_ Constantin Mirica
  * _**Description :**_ Ecrire le contenu pour les autres pages du site internet
  * _**Tâche :**_ Contenu des pages "A propos", "Contact" et "Boutique"
* TS : Mise en place du site web _(Sprint 1, 5 points)_
  * _**Responsable :**_ Hymed Boussaklatan
  * _**Description :**_ Mettre en place les particularités du serveur Apache
  * _**Tâches :**_
    * Intégrer les pages au serveur Apache.
    * Communication avec le serveur de base de données.
* TS : Démarrage des services sur le VPS _(Sprint 2, 2 points)_
  * _**Responsables :**_ l'équipe entière
  * _**Description :**_ mise en place des services nécessaire sur le VPS pour le bon démarrage du projet.
  * _**Tâche :**_ Démarrer les services préparé lors du Sprint 1
* TS : Commander le capteur température/humidité
  * _**Responsable :**_ Melvin Campos Casares
  * _**Description :**_ commande du capteur de température/humidité sélectionné pour ce projet et fonctionnant avec la Raspberry Pi.
  * _**Tâche :**_ Commander le module BME280 auprès d'un fournisseur.
* TS : Création de la base de données _(Sprint 2, 10 points)_
  * _**Responsables :**_ Antoine Hoebaer et Nathan Henry
  * _**Description :**_ Démarrage de la partie base de données suite aux réflexions de la dernière réunion
  * _**Tâches :**_
    * Création de la base de données
    * Mise en place de la base de données sur le VPS
    * Réflexion sur l'avancement avancé pour le prochain Sprint

## Bug

* Le nouveau CSS mis en place est _Responsive Design_ mais certaines optimisations sont encore nécessaire pour que l'affichage soit correct sur petits écrans.

\pagebreak

# Timesheet

Les autres membres du groupe ont travaillé mais n'ont pas fourni à temps leur timesheet.
Cela sera reglé pour le prochain Sprint.

| Nom | Date | Durée | Description |
|-----|------|-------|-------------|
| Hubert | 03/10/2019 | 53 miutes | Setup environment kotlin + mise à niveau |
| Hubert | 03/10/2019 | 13 minutes | Ajout d'un Makefile afin de compiler les rapports |
| Hubert | 03/10/2019 | 9 minutes | Fix DNS du VPS |
| Melvin | 04/10/2019 | 38 minutes | CSS v2.0 - Police et couleurs |
| Melvin | 04/10/2019 | 1 heure, 12 minutes et 13 secondes | CSS v2.0 - Responsive design et design |
| Hymed | 05/10/2019 | 1 heure, 8 minutes et 34 secondes | HTML/CSS ---> Sign In + Sign Up |
| Melvin | 06/10/2019 | ? | Comparaison des capteurs AM2302, BMP280 et BME280 et choix du capteur d'humidité/température retenu |
| Antoine | 07/10/2019 | 1 heure, 34 minutes et 51 secondes | Ebauche de la base de données |
| Melvin | 07/10/2019 | 28 minutes | Comparaison des prix pour les composants entre les différents fournisseurs + Achat auprès de Banggood |
| Melvin | 07/10/2019 | 30 minutes et 59 secondes | Mise à jour du DNS + ticket support (responsable technique avec droit de modification DNS ?) |
| Filipp | 08/10/2019 | 1 heure | Mise en place des tables de la base de données |
| Melvin | 09/10/2019 | 52 minutes et 12 secondes | Wiki : User Stories du projet au complet |
| Constantin | 09/10/2019 | 5 minutes et 43 secondes | Création de la page Facebook |
| Filipp | 09/10/2019 | 30 minutes et 2 secondes | Création du formulaire d'enquête en ligne sur le business plan |
| Hubert | 09/10/2019 | 35 minutes | Aide pour la préparation de l'enquête en ligne sur le business plan avec Filipp |

## Réunions

\pagebreak

# Schémas et analyses

![Schéma réseau de seed-IT](schemas/topo.jpg)

# Tests

La partie front-end du site web à été testé via l'outil de développement de Google Chrome et Mozilla Firefox.
En effet, ces deux navigateurs n'interagissent pas totalement de la même manière avec le site internet développé et c'est ainsi que nous avons remarqué certaines optimisations à apporter dans la partie _Responsive Design_ concernant les écrans de petites tailles.

\pagebreak

# Equipe

Avant de commencer le partage de tâches, nous avons fait le test du DISC qui consiste à analyser les types de comportement de chaque membre.
Nous trouvons que c'est essentiel de mettre en avant les points forts et essayer même d'améliorer les points faibles des membres de notre groupe.

Avant même la conceptualisation du projet et du brainstorm, nous avons mis ensemble en groupe restreint afin d’analyser les qualités et les différents profils dont nous avons besoin dans une équipe capable de surmonter tout projet.

Premièrement l’équipe nécessitait une charte bien définie avec tous les postes disponibles et les responsabilités bien encadrées.
Pour faire cela, nous nous sommes basés sur l’intégralité des autres projets réalisés et sur un squelette hypothétique de notre idée.
Suite à cette analyse nous concluons que les besoins RH sont les suivants :

* Responsable communication
* Responsable équipe
* Responsable marketing
* Responsable web
* Responsable IoT
* Responsable virtualisation
* Responsable sécurité

Deuxièmement nous avons choisi des coéquipiers qui sont très doués dans leurs domaines, deux, trois par poste, afin de faire une sélection plus précise.
Après des négociations pour les différents postes nous avons su allouer les places, en fonction des tests de leurs personnalités.

Notre équipe n’est pas faite à base d’amitié mais à base de confiance, efficacité, et mélange équilibré de toutes les personnalités :

| J     | V    | R     | B    |
|-------|------|-------|------|
| Jaune | Vert | Rouge | Bleu |

* Communication : Campos _(JV)_ - Product Owner
* Equipe : Mirica _(BV)_ - Scrum Master
* Marketing : Filipp _(JV)_
* Web : Hoebar _(JV)_
* IoT : Nathan _(VB)_
* Virtualisation : Hymed _(RJ)_
* Sécurité : Hubert _(V)_

La colorimétrie correspond au test de personnalité DISC et comme vous pouvez le remarquer, nous avons choisi un seul membre qui a une personnalité plus « vive », car suite à nos analyses c’est le meilleur choix.

## Estimation de la vélocité de l'équipe

## Forces et faiblesses du Sprint précédant et mesures prises

### Forces

### Faiblesses

\pagebreak

# Objectif du prochain Sprint

Pour le prochain Sprint, nous estimons les _Stories_ suivants :

## User Stories

* En tant qu'utilisateur du site web (enregistré), j'ai la possibilité de déposer une offre d'échange de mes graines.
* En tant que visiteur du site web (enregistré), j’ai la possibilité de demander la suppression intégrale de mon compte comme la loi RGPD me le permet.
* En tant que visiteur du site web (enregistré), j’ai la possibilité de demander une copie de toutes les informations de mon compte.
* En tant que visiteur du site web (enregistré), j’ai la possibilité de souscrire à l’abonnement Premium, PiMium ou de résilier mon abonnement pour revenir à l’offre gratuite.
* En tant que visiteur du site web (enregistré et gratuit), j’ai la possibilité d’effectuer 3 échanges de semences par mois.
* En tant que visiteur du site web (enregistré et abonnement Premium), j’ai la possibilité d’effectuer 10 échanges de semences par mois.
* En tant que visiteur du site web (enregistré et abonnement PiMium), j’ai la possibilité d’effectuer un nombre illimité de semences par mois et recevoir l’appareil de suivi de mon potager.

## Technical Stories

* TS : Fix du CSS du site web _(Sprint 3, 1 point)_
  * _**Responsable :**_ Melvin Campos Casares
  * _**Description :**_ Correction des erreurs récupéré suite à la phase de test
  * _**Tâche :**_ Correction de l'affichage pour petit écran non chargé sur des écrans de petites tailles avec forte résolution
* TS : Avancement du CSS du site web _(Sprint 3, 2 points)_
  * _**Responsable :**_ Melvin Campos Casares
  * _**Description :**_ Avancement sur la partie CSS du site web au fur et à mesure du développement des pages
  * _**Tâche :**_ Ajout des id et classes nécessaires pour les nouvelles pages implémentées
* TS : Commencement de l'appareil de suivi _(Sprint 3, 10 points)_
  * _**Responsable :**_ Constantin Mirica, Melvin Campos Casares
  * _**Description :**_ Préparation de l'appareil et mis en place d'un outil de mesure simple
  * _**Tâches :**_
    * Mise en place de Raspbian CLI sur la Raspberry Pi 4
    * Ajout des librairies pour la compatibilité entre la Raspberry Pi et le capteur BME280 de Bosch
    * Création d'un outil de mesure simple
