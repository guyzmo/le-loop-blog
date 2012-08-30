---
categories: atelier
date: 2012/08/30 15:42:00
title: Code review Cyphertite
author: dermiste
summary: "Une revue de code de Cyphertite."
---
Le Samedi 8 septembre, je serai au Loop toute la journée (sachant que la
journée commence à 11h le samedi, on est pas des bêtes) pour faire une revue de
code de [Cyphertite](https://www.cyphertite.com/).

Cyphertite fait partie de ces solutions de stockage dans le Cloud (Dropbox) qui
ont fleuri par paquets ces derniers temps, et qui intègre plein de crypto pour
protéger vos précieux fichiers de toute sortes d'attaquants. Mais surtout, le
client est full opensource, du coup on peut vérifier :
- que la crypto est robuste
- qu'il n'y a pas de backdoor
- qu'il n'y a pas de bugs
et même, faire des passerelles cyphertite/NFS, des plugins rsync, enfin bref
plein de trucs cools.

À cela on peut ajouter un [bugzilla](https://bugs.cyphertite.com/index.cgi) ouvert au public, une distribution des
[sources](https://www.cyphertite.com/versions.php) prête à être packagee sous OpenBSD, FreeBSD et Debian, et plein de
[docs](https://www.cyphertite.com/why-cyphertite.php) explicatives sur l'archi.

Bref, que du hacker-friendly, et qui a pas peur de se mettre à poil pour la
visite du toubib, et c'est précisément ce que je vais faire Samedi.  Au menu,
des lignes et des lignes de C à lire, avec plein d'appels à grep et d'autres
outils en ligne de commande pour naviguer dans ces océans de struct foobar * et
de BIGNUM_t.
