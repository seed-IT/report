---
title: Projet d'intégration - seed-IT
subtitle: EPHEC - Groupe 2 - Sprint 4
author: 
    - Hymed Boussaklatan
    - Melvin Campos Casares
    - Nathan Henry
    - Antoine Hoebaer
    - Constantin Mirica
    - Filipp Shatskiy
    - Hubert Van De Walle
date: 20 novembre 2019
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
toc-title: Projet d'intégration "Seed-IT" - Sprint 4
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

Notre projet est accessible à l'adresse suivante : <http://www.seed-it.eu/>

\pagebreak

# Bilan du Sprint

## Avancement technique

Du point de vue technique nous avons fini la majorité des fonctionnalités principales, en ayant plus que la mise en place du graphique sur le site et l'achat des différents plans premium (Tulipe et Rose).
Par rapport au sprint précédent, la mise en production et faite pour l'interface
de gestion admin (interface qui sert à gérer tous les comptes présents sur le site), la boutique est accessible et les droits de vision sont établis pour les différents plans.
Toutes les fonctionnalités par rapport au compte de l'utilisateur sont bien présentes.
De plus, nous avons fini tout le travail sur le Raspberry Pi.
Celle-ci est maintenant capable de transmettre les données vers l'api.
Nous avons fait en sorte que le Pi soit plug&play, en faisant des scripts qui automatisent le téléchargement de notre repo GitHub, le lancement du script du sensor et aussi l'envoie de données.

## Méthodologie et gestion d'équipe

Sur la deuxième partie de ce sprint nous avons séparé les groupes de deux personnes, afin d'arrêter le pair programming et de laisser chacun montrer ses compétences. 
Nous avons gardé tout de même les mêmes sujets de "spécialisation" de chacun. 

## Analyse réflexive du fonctionnement du groupe

La séparation des équipes nous a permis de voir les lacunes de certains membres et de les corriger en conséquence.
Par la séparation nous avons récréé certains points de pression qui avaient été corrigé via le pair programming.
Malgré un bon avancement et l'interaction de toute l'équipe le sacrum master va remettre en place le pair programming pour le bien de l'équipe. 
Les interactions entre les parties opposées se feront via le sacrum master aussi.

\pagebreak

# Objectifs du Sprint

Le nombre de points accordé est lié à la difficultée et, par conséquent, au temps à devoir consacrer pour mener à bien ce _Story_.

## User Stories

* En tant qu'utilisateur du site web _(non enregistré)_, j'ai la possibilité de voir les différents plans tarifaires _(gratuit, Premium, PiMium)_ et leurs particularités.
* En tant que visiteur du site web _(non enregistré)_, j’ai la possibilité de prendre contact avec l’entreprise seed-IT pour obtenir de plus amples informations ne se retrouvant pas sur le site internet ou la FAQ mis à disposition.
* En tant que visiteur du site web _(enregistré)_, j’ai la possibilité de prendre contact avec les membres afin de demander des détails quant à l’offre qu’ils proposent.
* En tant que visiteur du site web _(enregistré)_, j’ai la possibilité de voir les offres disponibles dans un certain rayon d’action.
* En tant que visiteur du site web _(enregistré)_, j’ai la possibilité de m’inscrire ou non à une newsletter me tenant informé des nouvelles offres pouvant m’intéresser ainsi qu’à une newsletter plus générale provenant de seed-IT.

* En tant qu’utilisateur de l’appareil de suivi de mon potager _(enregistré et abonnement PiMium)_, je n’ai qu’à brancher l’appareil et suivre le mini-tutoriel de première mise en marche pour la configurer.
* En tant qu’utilisateur de l’appareil de suivi de mon potager _(enregistré et abonnement PiMium)_, j’ai la possibilité de suivre les données de l’appareil via le site web.
* En tant qu’utilisateur de l’appareil de suivi de mon potager _(enregistré et abonnement PiMium)_, j’ai la possibilité de prendre contact avec le support de seed-IT en cas de problème technique.

## Technical Stories

* TS : Implémentation du réseau Wi-Fi du client pour l'appareil de suivi _(Sprint 4, 2 points)_
  * **Responsable :** Melvin Campos Casares
  * **Description :** Certains utilisateurs de l'appareil de suivi auront besoin d'une solution de connexion sans fil à leur modem.
                    Nous proposerons de configurer cela avant envoi de l'appareil afin de le rendre "Plug and Play".
  * **Tâche :** Création d'un document interne explicatif pour configurer et enregistrer un réseau Wi-Fi.
* TS : Automatisation du démarrage du capteur et de sa connexion à la plateforme en ligne _(Sprint 4, 3 points)_
  * **Responsables :** Constantin Mirica, Melvin Campos Casares
  * **Description :** Afin de rendre notre appareil de suivi entièrement "Plug and Play", un système d'automatisation du démarrage du capteur et de sa connexion à la plateforme en ligne est nécessaire.
  * **Tâches :**
    * Modification du code et automatisation du démarrage du capteur,
    * Connexion à la plateforme en ligne,
    * Système d'attente de reconnexion à internet en cas de perte (asynchrone).
* TS : Identification de chaque appareil de suivi afin de les relier à un compte sur la plateforme en ligne _(Sprint 4, 4 points)_
  * **Responsables :** Constantin Mirica, Melvin Campos Casares
  * **Description :** Dans le cas ou l'utilisateur viendrait à devoir recréer son compte, il doit être possible de relier son appareil à un nouveau compte.
  * **Tâches :**
    * Mise en place d'un identificateur unique à chaque appareil de suivi,
    * Reconnaissance de l'identificateur sur la plateforme en ligne lorsque indiqué dans les paramètres du compte utilisateur.
* TS : Mise en place des graphiques de l'appareil de suivi sur la plateforme web _(Sprint 4, 3 points)_
  * **Responsable :** Hymed Boussaklatan
  * **Description :** Une page dédié à l'appareil de suivi est fourni à l'utilisateur ayant relié un appareil à son compte.
                    Il y voit les graphiques basé sur les informations de température, humidité et pression atmosphérique récupéré.
                    Un indicateur de la connexion de l'appareil est affiché (statut connecté ou déconnecté).
  * **Tâches :**
    * Création de la page dédié à l'appareil de suivi,
    * Mise en place de la génération des graphiques basé sur les informations récolté via l'API,
    * Indicateur "Baobab connecté" ou "Baobab déconnecté" avec code couleur.
* TS : Ecriture du mode d'emploi de la première mise en marche de l'appareil de suivi _(Sprint 4, 3 points)_
  * **Responsable :** Filipp Shatskiy
  * **Description :** Un document explicatif simple, clair et court est fourni avec l'appareil de suivi afin de réaliser correctement sa première mise en marche et sa liaison avec le compte utilisateur sur la plateforme en ligne.
  * **Tâche :** Ecriture du document explicatif avec quelques schémas simple en noir et blanc.
* TS : Finalisation de l'API _(Sprint 4, 10 points)_
  * **Responsable :** Hubert Van De Walle
  * **Description :** Finalisation de l'API servant à l'intercommunication entre le site internet et la base de données.
  * **Tâche :** Création de toutes les méthodes GET et POST nécessaires avec la base de données, l'appareil de suivi et le site internet.
* TS : Finalisation de la base de données _(Sprint 4, 5 points)_
  * _**Responsable :**_ Nathan Henry
  * _**Description :**_ Finalisation de l'implémentation de la base de données.
  * _**Tâches :**_
    * Liaison avec le site web,
    * Intégration de la partie concernant l'appareil de suivi.
* TS : Finalisation de la partie dynamique du site web _(Sprint 4, 15 points)_
  * _**Responsable :**_ Hymed Boussaklatan, Antoine Hoebaer
  * _**Description :**_ Intégration de tout le contenu dynamique n'ayant pas été mis en place lors du Sprint précédent.
  * _**Tâches :**_
    * Mise en place d'un formulaire de contact,
    * Intégration du filtrage par rayon d'action dans la "boutique" pour les membres,
    * Intégration des éléments lié à la page dédié à l'appareil de suivi pour les membres.

## Bug

Le dernier CSS mis en place en fin de Sprint 2 est _Responsive Design_ mais apparemment incompatible avec le service web même si totalement fonctionnel en local.
Antoine Hoebaer est en charge de l'évolution du CSS en attendant que la version finale du site web soit créé.
Melvin Campos Casares reprendra en main le CSS une fois la version finale du site web déployé tant sur GitHub que dans le service web afin de le rendre _Responsive Design_ et attrayant.

* BUG : CSS final du site web adapté à la nouvelle architecture du site web _(Sprint 4-5, 3 points)_
  * _**Responsable :**_ Antoine Hoebaer, Melvin Campos Casares
  * _**Description :**_ Finalisation de la partie CSS du site web sur base de la version finale du site web développé
  * _**Tâches :**_
    * Ajout des id et classes nécessaires pour toutes les pages implémentées et la nouvelle structure mise en place,
    * Vérification de la compatibilité avec la structure du service web.

\pagebreak

# Timesheet

Les autres membres du groupe ont travaillé mais n'ont pas fourni à temps leur timesheet.
Cela sera reglé pour le prochain Sprint.

| Nom | Date | Durée | Description |
|-----|------|-------|-------------|

## Réunions

* 07/11/2019 : Réunion entre tous les membres du projet
  * _Durée :_ 3 heures.
  * Mise en commun du Sprint 4, des choses à réaliser et des tâches à se répartir.

\pagebreak

# Schémas et analyses

Certaines modifications étant à apporter, les schémas et analyses à jour sont pour le moment contenu dans le **Business Plan** mais nous comptons l'inclure dans le prochain rapport de Sprint.

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

Vélocité en diminution sur la fin du sprint, à cause des raisons évoquées plus haut. 
Nous avons un ralentissement de 20% par rapport à l'autre sprint.
Heureusement, notre travail était plus efficace, même s'il était plus lent à cause des divergences.

## Forces et faiblesses du sprint précédent et mesures prises

### Forces

Le travail a beaucoup avancé car nous avons su finaliser les étapes mises en test lors du sprint précedent, donc notre avancement était très bon.
Nous avons finalisé tous les points pré-établis.

### Faiblesses

Nous commençons à mettre en commun nos parties et échanger petit à petit les rôles afin que nous puissions toutes parfaitement toutes les parties du projet.
Cela nous permet d'apprendre et de compléter nos lacunes mais cette étape ralentie aussi notre avancement. 

\pagebreak

# Objectif du prochain Sprint

Pour le prochain Sprint, nous estimons les _Stories_ suivants :

## User Stories

## Technical Stories
