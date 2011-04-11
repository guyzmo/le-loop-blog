---
categories: hack
date: 2011/04/11 15:05:00
title: Controle RFID pour ouvrir la porte !
author: guyzmo
summary: "Afin de tester un peu les systèmes RFID, nous avons créé un hack RFID sur base de contrôleur
MiFare SL030 et Arduino pour gèrer l'ouverture de la porte du hackerspace. L'idée étant d'en faire un
Proof Of Concept pour la porte principale du lieu."
---

## Contrôleur RFID

Nous avons fait une commande groupée de contrôleurs RFID pour lire et
écrire sur des cartes MiFare. À partir d'un de ces contrôleurs, après
quelques essais, nous avons créé un shield de relai pour commander la
serrure électromécanique de façon à débloquer la serrure automatiquement
en sortant, et en entrant, la débloquer en passant une carte RFID.

Une carte RFID est accrochée sur la porte pour permettre à tous d'entrer
et de tester le système. Mais à terme, pas mal d'idées sont à exploiter...

Photos à venir !

[Page de wiki](http://wiki.leloop.org/index.php/LeLoopRFID)
[Code publié sur github](http://github.com/LeLoop/LeLoopRFID)


