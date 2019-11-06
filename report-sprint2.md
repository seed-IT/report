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

* _**Organisation GitHub**_ : <https://github.com/seed-IT>
* _**Trello**_ : <https://trello.com/b/XEX3CKmq>
* _**Docker Hub**_ : <https://cloud.docker.com/repository/docker/melvinmajor/seed-it>

Nous avons par ailleurs utilisé un groupe de communication privé dans _**Microsoft Teams**_, tout comme _**Clockify**_ comme outil de timesheet.

\pagebreak

# Bilan du Sprint

## Avancement technique

Nos conflits auprès d'OVH étant résolu, nous avons pu nous consacrer sur le déploiement de nos différents services.
Nous rattrapons le retard dû par OVH.

La partie front-end du site internet avance et nous profitons d'hors et déjà d'une structure d'inscription et connexion pour les utilisateurs.
Une base de données se chargeant de cela est présente.

Nous avons aussi mis en place l'environnement de dévéloppment Kotlin. Il est utilisé pour remplacer Java, car nous pouvons avoir les mêmes fonctionnalités mais avec beaucoup moins de lignes de code.

## Méthodologie et gestion d'équipe

Pour la gestion de notre équipe, nous avons eu quelques entrevues et réunions afin d'avancer ensemble sur le projet, tout en travaillant la plupart du temps par plus petits groupes de 2 ou 3 personnes afin d'optimiser au mieux notre temps de travail.

Chaque partie de l'équipe a reçu des taches à faire et des délais de réalisations. En fonction de l'avancement du Sprint précédent, nous savons apprécier beaucoup mieux le temps nécessaire pour les differentes taches.

## Analyse réflexive du fonctionnement du groupe

Du point de vue technique nous avons finalisé la mise en place du VPS et avons entamé le gros du travail.
Nous avons avancé sur le design et la structure du site web et planifions une finalisation complète courant du prochain Sprint.

Le groupe est de plus en plus optimal et malgré le petit frein que nous avons eu au début du Sprint 1, nous avançons bien.
Nous avons finalisé les choses que nous nous sommes proposé pour ce sprint. 

\pagebreak

# Objectifs du Sprint

Le nombre de points accordé est lié à la difficultée et, par conséquent, au temps à devoir consacrer pour mener à bien ce _Story_.

## User Stories

* En tant que visiteur du site web (non enregistré), j’ai la possibilité de m’inscrire sur le site pour avoir accès à la plateforme d’échange/vente de graines.
* En tant qu'utilisateur du site web (non enregistré), j'ai la possibilité de voir les différents plans tarifaires (gratuit, Premium, PiMium) et leurs particularités.
* En tant que visiteur du site web (non enregistré), j’ai la possibilité de prendre contact avec l’entreprise seed-IT pour obtenir de plus amples informations ne se retrouvant pas sur le site internet ou la FAQ mis à disposition.

## Technical Stories

* TS : CSS du site web _(Sprint 2, 2 points)_
  * _**Responsable :**_ Melvin Campos Casares.
  * _**Description :**_ Avancement sur le design final pour le site internet.
  * _**Tâches :**_
    * Réflexion sur l'amélioration du design du site internet,
    * Mis en place des idées.
* TS : Contenu du site web _(Sprint 2, 3 points)_
  * _**Responsable :**_ Constantin Mirica.
  * _**Description :**_ Ecrire le contenu pour les autres pages du site internet.
  * _**Tâche :**_ Contenu des pages "A propos", "Contact" et "Boutique".
* TS : Mise en place du site web _(Sprint 1, 5 points)_
  * _**Responsable :**_ Hymed Boussaklatan.
  * _**Description :**_ Mettre en place les particularités du serveur Apache.
  * _**Tâches :**_
    * Intégrer les pages au serveur Apache,
    * Communication avec le serveur de base de données.
* TS : Démarrage des services sur le VPS _(Sprint 2, 2 points)_
  * _**Responsables :**_ l'équipe entière.
  * _**Description :**_ mise en place des services nécessaire sur le VPS pour le bon démarrage du projet.
  * _**Tâche :**_ Démarrer les services préparé lors du Sprint 1.
* TS : Commander le capteur température/humidité
  * _**Responsable :**_ Melvin Campos Casares.
  * _**Description :**_ commande du capteur de température/humidité sélectionné pour ce projet et fonctionnant avec la Raspberry Pi.
  * _**Tâche :**_ Commander le module BME280 auprès d'un fournisseur.
* TS : Création de la base de données _(Sprint 2, 10 points)_
  * _**Responsables :**_ Antoine Hoebaer et Nathan Henry.
  * _**Description :**_ Démarrage de la partie base de données suite aux réflexions de la dernière réunion.
  * _**Tâches :**_
    * Création de la base de données,
    * Mise en place de la base de données sur le VPS,
    * Réflexion sur l'avancement avancé pour le prochain Sprint.

## Bug

Le nouveau CSS mis en place est _Responsive Design_ mais certaines optimisations ont été nécessaire pour que l'affichage soit correct sur petits écrans.

* BUG : Fix du CSS du site web _(Sprint 2, 1 point)_
  * _**Responsable :**_ Melvin Campos Casares.
  * _**Description :**_ Correction des erreurs récupéré suite à la phase de test.
  * _**Tâche :**_ Correction du Responsive Design non chargé sur des écrans de petites tailles avec forte résolution.

\pagebreak

# Timesheet

Les autres membres du groupe ont travaillé mais n'ont pas fourni à temps leur timesheet.
Cela sera reglé pour le prochain Sprint.

| Nom | Date | Durée | Description |
|-----|------|-------|-------------|
| Hubert | 03/10/2019 | 53 miutes | Setup environment kotlin + mise à niveau |
| Hubert | 03/10/2019 | 13 minutes | Ajout d'un Makefile afin de compiler les rapports |
| Hubert | 03/10/2019 | 30 minutes | Fix VPS SSH (compte spécifique hubert) |
| Hubert | 03/10/2019 | 9 minutes | Fix DNS du VPS |
| Filipp | 04/10/2019 | 30 minutes | Création d'une base de formulaire d'enquête |
| Melvin | 04/10/2019 | 38 minutes | CSS v2.0 - Police et couleurs |
| Melvin | 04/10/2019 | 1 heure, 12 minutes et 13 secondes | CSS v2.0 - Responsive design et design |
| Hymed | 05/10/2019 | 1 heure, 8 minutes et 34 secondes | HTML/CSS ---> Sign In + Sign Up |
| Melvin | 06/10/2019 | 36 minutes | Comparaison des capteurs AM2302, BMP280 et BME280 et choix du capteur d'humidité/température retenu |
| Antoine | 07/10/2019 | 1 heure, 34 minutes et 51 secondes | Ebauche de la base de données |
| Melvin | 07/10/2019 | 28 minutes | Comparaison des prix pour les composants entre les différents fournisseurs + Achat auprès de Banggood |
| Melvin | 07/10/2019 | 30 minutes et 59 secondes | Mise à jour du DNS + ticket support (responsable technique avec droit de modification DNS ?) |
| Filipp | 08/10/2019 | 1 heure | Mise en place des tables de la base de données |
| Constantin | 08/10/2019 | 1 heure | RSE/Business Plan : analyse du marché - avantages et inconvénients |
| Melvin | 09/10/2019 | 52 minutes et 12 secondes | Wiki : User Stories du projet au complet |
| Constantin | 09/10/2019 | 5 minutes et 43 secondes | Création de la page Facebook |
| Filipp | 09/10/2019 | 30 minutes et 2 secondes | Création du formulaire d'enquête en ligne sur le business plan |
| Hubert | 09/10/2019 | 35 minutes | Aide pour la préparation de l'enquête en ligne sur le business plan avec Filipp |
| Filipp | 10/10/2019 | 1 heure, 15 minutes | Conception du schéma de la base de données |
| Hubert | 10/10/2019 | 1 heure, 17 minutes et 39 secondes | Recherches et documentation des librairies (API) |
| Hymed | 10/10/2019 | 1 heure, 45 minutes et 10 secondes | HTML/CSS : Connexion et inscription |
| Hubert | 10/10/2019 | 11 minutes et 54 secondes | Docker mariaDB |
| Hymed | 10/10/2019 | 2 heures, 34 minutes et 41 secondes | HTML/CSS : Connexion et inscription (suite) |
| Filipp | 10/10/2019 | 20 minutes | Recherche des couleurs pour mettre en place une palette de couleurs pour le site |
| Melvin | 10/10/2019 | 45 minutes | Commencement du rapport de Sprint 2 |
| Constantin | 11/10/2019 | 1 heure, 18 minutes et 36 secondes | Business Plan : Création d'un plan financier fiable |
| Melvin | 12/10/2019 | 17 minutes et 47 secondes | CSS : correction d'un bogue lié à une résolution d'écran spécifique avec le Responsive Design |
| Constantin | 12/10/2019 | 25 minutes et 51 secondes | Business Plan : stratégie commerciale |
| Nathan | 13/10/2019 | 1 heure, 33 minutes | Essai d'implémentation de la base de données dans un service |
| Nathan | 14/10/2019 | 1 heure, 56 minutes et 10 secondes | Importation de la base de données dans le service Docker |
| Filipp | 15/10/2019 | 25 minutes | Informations sur le Docker de la base de données (documentation interne) |
| Hubert | 16/10/2019 | 33 minutes et 13 secondes | Lancement de la base de données |
| Nathan | 16/10/2019 | 35 minutes | Nouvelle importation de la base de données dans le service |
| Filipp | 16/10/2019 | 2 heures, 15 minutes | Connexion de l'API lié à la base de données (interconnectivité base de données et site web) |
| Constantin & Melvin | 16/10/2019 | 12 minutes et 31 secondes | Analyse du capteur Bosch pour la Raspberry Pi 4 |
| Constantin & Melvin | 16/10/2019 | 1 heure | Finalisation du rapport de Sprint 2 |

## Réunions

* 03/10/2019 : Réunion entre tous les membres du projet
  * _Durée :_ 3 heures.
  * Discussions sur l'ensemble du projet, les réalisations de ce Sprint et répartition des tâches.
    Correction de certains problèmes rencontré par des membres de l'équipe nécessitant l'intervention d'OVH ou d'un autre membre.
* 07/10/2019 : Réunion entre certains membres du projet
  * _Durée :_ 30 minutes.
  * Discussion sur la base de données et mise en commun afin de travailler plus efficacement.
* 10/10/2019 : Réunion entre tous les membres du projet
  * _Durée :_ 3 heures.
  * Mise en commun de l'état d'avancement du Sprint, mise en avant de la partie base de données et travail en 2 sous-équipes.

\pagebreak

# Schémas et analyses

![Schéma réseau de seed-IT](schemas/topo-old-S1S2.jpg)

# Tests

La partie front-end du site web à été testé via l'outil de développement de Google Chrome et Mozilla Firefox.
En effet, ces deux navigateurs n'interagissent pas exactement de la même manière avec les sites internet et c'est ainsi que nous avons remarqué certaines optimisations à apporter dans la partie _Responsive Design_ concernant les écrans de petites tailles.
Nous pensions optimiser cela lors du Sprint suivant mais cela à été finalement possible lors de ce Sprint.

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

* Communication : Melvin _(JV)_ - Product Owner
* Equipe : Constantin _(BV)_ - Scrum Master
* Marketing : Filipp _(JV)_
* Web : Antoine _(JV)_
* IoT : Nathan _(VB)_
* Virtualisation : Hymed _(RJ)_
* Sécurité : Hubert _(V)_

La colorimétrie correspond au test de personnalité DISC et comme vous pouvez le remarquer, nous avons choisi un seul membre qui a une personnalité plus « vive », car suite à nos analyses c’est le meilleur choix.

## Estimation de la vélocité de l'équipe

La vélocité de l'équipe est en moyenne bonne, compte tenu de la charge de travail et des nombreux aspects RSE que nous voulons aborder et intégrer dans ce projet. La cohésion du groupe a encore certaines lacunes, car certaines pensées sont bien divergentes. Pour résoudre tout cela, nous avons mis en place des réunions plus longues, afin que tous les membres se mettent d'accord sur l'intégralité du projet et de son avenir.

## Forces et faiblesses du sprint précédent et mesures prises

### Forces

L'ensemble de l'équipe utilise les outils demandés par le scrum master et cela évite beaucoup de mécontentements.
La communication est améliorée grâce au partage des idées qui se fait obligatoirement après chaque session de travail.
La vision étant très claire dans l'ensemble nous savons tous la finalité attendue.

### Faiblesses

Lors de ce sprint nous avons rencontré certains soucis de vision et l'équipe est restée bloquée un temps considérable sur la manière dont la base de données sera construite, et sur la manière dont le service web interagirait avec cette dernière.

L'utilisation des outils tel GitHub n'est pas spontané et doit être rappelée constamment à certains membres.

Pour certaines réunions l'intégralité de l'équipe n'était pas réunie à cause des "oublis".
Afin d'éviter de nouveau cette problématique, le scrum master communique à tous les membres, un jour à l'avance, l'heure et l'endroit du rendez-vous.

\pagebreak

# Objectif du prochain Sprint

Pour le prochain Sprint, nous estimons les _Stories_ suivants :

## User Stories

* En tant qu'utilisateur du site web (enregistré), j'ai la possibilité de déposer une offre d'échange de mes graines.
* En tant qu'utilisateur du site web (enregistré ou pas), j'ai la possibilité de voir les régles RGPD du site.
* En tant qu'utilisateur du site web (enregistré), j'ai la possibilité de voir l'êtat des graines d'autres membres PiMium.
* En tant que visiteur du site web (enregistré), j’ai la possibilité de demander la suppression intégrale de mon compte comme la loi RGPD me le permet.
* En tant que visiteur du site web (enregistré), j’ai la possibilité de demander une copie de toutes les informations de mon compte.
* En tant que visiteur du site web (enregistré), j’ai la possibilité de souscrire à l’abonnement Premium, PiMium ou de résilier mon abonnement pour revenir à l’offre gratuite.
* En tant que visiteur du site web (enregistré et gratuit), j’ai la possibilité d’effectuer 3 échanges de semences par mois.
* En tant que visiteur du site web (enregistré et abonnement Premium), j’ai la possibilité d’effectuer 10 échanges de semences par mois.
* En tant que visiteur du site web (enregistré et abonnement PiMium), j’ai la possibilité d’effectuer un nombre illimité de semences par mois et recevoir l’appareil de suivi de mon potager.

## Technical Stories

* TS : Finalisation du site web _(Sprint 3, 5 points)_
  * _**Responsable :**_ Hymed Boussaklatan
  * _**Description :**_ Finalisation des pages du site web
  * _**Tâche :**_ Finalisation complète du site internet avec liaison vers la base de données et module de contact
* TS : Finalisation de la base de données _(Sprint 3, 7 points)_
  * _**Responsables :**_ Antoine Hoebaer, Nathan Henry, Filipp Shatskiy
  * _**Description :**_ Finalisation de l'implémentation de la base de données
  * _**Tâches :**_
    * Finalisation de la création de la base de données,
    * Intégration dans le service Docker spécifique à la base de données,
    * Liaison avec le site web.
* TS : Avancement du CSS du site web _(Sprint 3, 2 points)_
  * _**Responsable :**_ Melvin Campos Casares
  * _**Description :**_ Avancement sur la partie CSS du site web au fur et à mesure du développement des pages
  * _**Tâche :**_ Ajout des id et classes nécessaires pour les nouvelles pages implémentées
* TS : Commencement de l'appareil de suivi _(Sprint 3, 10 points)_
  * _**Responsables :**_ Constantin Mirica, Melvin Campos Casares
  * _**Description :**_ Préparation de l'appareil et mis en place d'un outil de mesure simple
  * _**Tâches :**_
    * Mise en place de Raspbian CLI sur la Raspberry Pi 4,
    * Ajout des librairies pour la compatibilité entre la Raspberry Pi et le capteur BME280 de Bosch,
    * Création d'un outil de mesure simple.
* TS : Diminution des écritures sur la mémoire de stockage de l'appareil de suivi _(Sprint 3, 3 points)_
  * _**Responsable :**_ Melvin Campos Casares
  * _**Description :**_ Afin d'accroître la durée de vie du stockage de la Raspberry Pi 4, les logs seront redirigé sur RAM et injecté sur le stockage à un rythme moins fréquent
  * _**Tâches :**_
    * Création du ramdisk et déplacement des logs sur RAM,
    * Script de copie des logs sur RAM vers le stockage,
    * Service executant le script avant extinction et redémarrage.
