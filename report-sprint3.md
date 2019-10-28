---
title: Projet d'intégration - seed-IT
subtitle: EPHEC - Groupe 2 - Sprint 3
author: 
    - Hymed Boussaklatan
    - Melvin Campos Casares
    - Nathan Henry
    - Antoine Hoebaer
    - Constantin Mirica
    - Filipp Shatskiy
    - Hubert Van De Walle
date: 6 novembre 2019
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
titlepage-rule-color: "2abf2a"
footer-left: Groupe 2 - Hymed, Melvin, Nathan, Antoine, Constantin, Filipp, Hubert
titlepage-rule-height: 6
toc: true
toc-own-page: true
toc-title: Projet d'intégration "Seed-IT" - Sprint 3
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

## Méthodologie et gestion d'équipe

Pour la gestion de notre équipe, nous avons eu quelques entrevues et réunions afin d'avancer ensemble sur le projet, tout en travaillant la plupart du temps par plus petits groupes de 2 ou 3 personnes afin d'optimiser au mieux notre temps de travail.

Chaque partie de l'équipe a reçu des tâches à faire et des délais de réalisations.
En fonction de l'avancement du Sprint précédent, nous savons apprécier beaucoup mieux le temps nécessaire pour les différentes tâches.

## Analyse réflexive du fonctionnement du groupe

Du point de vue technique, nous avons avancé sur le design et la structure du site web.
La partie concernant l'appareil de suivi (température, humidité et pression atmosphérique) avance également de son côté et il ne nous reste plus qu'à peaufiner certains détails avant que cette partie soit intégralement terminée.

Le groupe est de plus en plus optimal et malgré le petit frein que nous avons eu au début du Sprint 1, nous avançons bien.
Nous avons finalisé les choses que nous nous sommes proposé pour ce sprint.

\pagebreak

# Objectifs du Sprint

Le nombre de points accordé est lié à la difficultée et, par conséquent, au temps à devoir consacrer pour mener à bien ce _Story_.

## User Stories

* En tant qu'utilisateur du site web _**(enregistré)**_, j'ai la possibilité de déposer une offre d'échange de mes graines.
* En tant qu'utilisateur du site web _**(enregistré ou pas)**_, j'ai la possibilité de voir les régles RGPD du site.
* En tant qu'utilisateur du site web _**(enregistré)**_, j'ai la possibilité de voir l'êtat des graines d'autres membres PiMium.
* En tant que visiteur du site web _**(enregistré)**_, j’ai la possibilité de demander la suppression intégrale de mon compte comme la loi RGPD me le permet.
* En tant que visiteur du site web _**(enregistré)**_, j’ai la possibilité de demander une copie de toutes les informations de mon compte.
* En tant que visiteur du site web _**(enregistré)**_, j’ai la possibilité de souscrire à l’abonnement Premium, PiMium ou de résilier mon abonnement pour revenir à l’offre gratuite.
* En tant que visiteur du site web _**(enregistré et gratuit)**_, j’ai la possibilité d’effectuer 3 échanges de semences par mois.
* En tant que visiteur du site web _**(enregistré et abonnement Premium)**_, j’ai la possibilité d’effectuer 10 échanges de semences par mois.
* En tant que visiteur du site web _**(enregistré et abonnement PiMium)**_, j’ai la possibilité d’effectuer un nombre illimité de semences par mois et recevoir l’appareil de suivi de mon potager.

## Technical Stories

* TS : Finalisation du site web _(Sprint 3, 5 points)_
  * _**Responsable :**_ Hymed Boussaklatan
  * _**Description :**_ Finalisation des pages du site web
  * _**Tâche :**_ Finalisation complète du site internet avec liaison vers la base de données et module de contact
* TS : Mise en place de la partie dynamique du site web _(Sprint 3, 10 points)_
  * _**Responsable :**_ Hymed Boussaklatan
  * _**Description :**_ Intégration des modules connexion/inscription ainsi que tout autre contenu dynamique
  * _**Tâches :**_
    * Intégration des modules de connexion et d'inscription (+ liaison avec la base de données)
    * Mise en place d'un formulaire de contact
    * Intégration de la partie "boutique" pour les membres
* TS : Finalisation de la base de données _(Sprint 3, 7 points)_
  * _**Responsables :**_ Antoine Hoebaer, Nathan Henry, Filipp Shatskiy
  * _**Description :**_ Finalisation de l'implémentation de la base de données
  * _**Tâches :**_
    * Finalisation de la création de la base de données,
    * Intégration dans le service Docker spécifique à la base de données,
    * Liaison avec le site web.
* TS : Avancement du CSS du site web _(Sprint 3, 3 points)_
  * _**Responsable :**_ Antoine Hoebaer
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
* TS : Commencement de l'API _(Sprint 3, 5 points)_
  **Responsable :** Hubert Van De Walle
  **Description :** Commencement de l'API servant à l'intercommunication entre le site internet et la base de données
  **Tâche :** Création des méthodes GET et POST

## Bug

Le dernier CSS mis en place en fin de Sprint 2 est _Responsive Design_ mais apparemment incompatible avec le service web même si totalement fonctionnel en local.
Antoine Hoebaer est en charge de l'évolution du CSS en attendant que la version finale du site web soit créé.
Melvin Campos Casares reprendra en main le CSS une fois la version finale du site web déployé tant sur GitHub que dans le service web afin de le rendre _Responsive Design_ et attrayant.

* BUG : CSS final du site web adapté à la nouvelle architecture du site web _(Sprint 3-4, 2 points)_
  * _**Responsable :**_ Melvin Campos Casares
  * _**Description :**_ Finalisation de la partie CSS du site web sur base de la version finale du site web développé
  * _**Tâche :**_ Ajout des id et classes nécessaires pour toutes les pages implémentées et la nouvelle structure mise en place

\pagebreak

# Timesheet

Les autres membres du groupe ont travaillé mais n'ont pas fourni à temps leur timesheet.
Cela sera reglé pour le prochain Sprint.

| Nom | Date | Durée | Description |
|-----|------|-------|-------------|

## Réunions

* 17/10/2019 : Réunion entre tous les membres du projet
  * _Durée :_ 3 heures.
  * Mise en commun du Sprint 3, des choses à réaliser et des tâches à se répartir.
    Travail en 3 sous-équipes : base de données, API et appareil de suivi.
    L'équipe au complet était également derrière le site web, notre projet principal reliant les différentes sous-équipes.
* 21/10/2019 : Réunion entre Mme Hecquet et plusieurs membres du projet _(Antoine, Constantin, Hymed, Melvin, Nathan)_
  * _Durée :_ 30 minutes.
  * Discussion du projet et des Responsabilités Sociétales Ecologiques (RSE).
    Lors de cette réunion, quelques éléments clés sont à tenir compte pour l'évolution de notre projet.
    Nous sommes d'hors et déjà en bonne voie mais il reste certains détails à peaufiner afin de faire correspondre au mieux notre projet par rapport aux demandes et attentes des spécificités RSE.
* 22/10/2019 : Réunion entre plusieurs membres du projet _(Antoine, Constantin, Hubert, Melvin, Nathan)_
  * _Durée :_ 30 minutes.
  * Discussions sur la base de données, l'API, l'appareil de suivi, le site web et des choses à mettre en place d'ici la prochaine réunion.
    Nathan était présent à une partie de la réunion par visio-conférence.

\pagebreak

# Schémas et analyses

![Schéma réseau de seed-IT](schemas/topo.jpg)

# Tests

La partie front-end du site web à été testé via l'outil de développement de Google Chrome et Mozilla Firefox.
En effet, ces deux navigateurs n'interagissent pas exactement de la même manière avec les sites internet et c'est ainsi que nous avons remarqué certaines optimisations à apporter dans la partie _Responsive Design_ concernant les écrans de petites tailles.
Suite à de problèmes d'incompatibilité avec la structure du service web, certains tests complémentaires sont à mettre en place.

De plus, des tests unitaires ont été utilisé pour la partie API afin de s'assurer de son bon fonctionnement.

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
* Sécurité et API : Hubert _(RB)_

La colorimétrie correspond au test de personnalité DISC et comme vous pouvez le remarquer, nous avons choisi un seul membre qui a une personnalité plus « vive », car suite à nos analyses c’est le meilleur choix.

## Estimation de la vélocité de l'équipe

La vélocité de l'équipe est en moyenne bonne, compte tenu de la charge de travail et des nombreux aspects RSE que nous voulons aborder et intégrer dans ce projet.
La cohésion du groupe a encore certaines lacunes, car certaines pensées sont bien divergentes.
Pour résoudre tout cela, nous avons mis en place des réunions plus longues, afin que tous les membres se mettent d'accord sur l'intégralité du projet et de son avenir.

## Forces et faiblesses du sprint précédent et mesures prises

### Forces

L'ensemble de l'équipe utilise les outils demandés par le scrum master et cela évite beaucoup de mécontentements.
La communication est améliorée grâce au partage des idées qui se fait obligatoirement après chaque session de travail.
La vision étant très claire dans l'ensemble, nous savons tous la finalité attendue.

### Faiblesses

L'utilisation des outils tel GitHub n'est pas spontané ou ne respecte pas l'utilisation correcte des branches et doit être rappelée constamment à certains membres.

Pour certaines réunions l'intégralité de l'équipe n'était pas réunie à cause des "oublis".
Afin d'éviter de nouveau cette problématique, le scrum master communique à tous les membres, un jour à l'avance, l'heure et l'endroit du rendez-vous.

\pagebreak

# Objectif du prochain Sprint

Pour le prochain Sprint, nous estimons les _Stories_ suivants :

## User Stories

## Technical Stories
