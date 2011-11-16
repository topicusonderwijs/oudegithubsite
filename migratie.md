---
title: GIT migratie handboek
---
GIT migratie handboek
=====================

0. Inlezen
1. Github account opzetten
2. Gravatar aanmaken
3. Project toekenning
4. Tools (git, eclipse)

Inlezen
-------

Op de github website zijn hele aardige documenten te vinden voor het
installeren van Git tools, en het aanmaken van een github account. Deze zijn beschikbaar in de volgende smaken:

 * [OS X](http://help.github.com/mac-set-up-git/)
 * [Linux](http://help.github.com/linux-set-up-git)
 * [Windows](http://help.github.com/win-set-up-git)

Lees deze gidsen door voor je verder gaat in dit document (je hoeft niet
alledrie de gidsen door te lezen, enkel de voor jou relevante).

Lees **dit document** voor je daadwerkelijk allerlei stappen onderneemt.

Github account
--------------

Maak een github account aan, gebruik bij voorkeur je topicus email adres, of
voeg je volledige (voornaam.achternaam@topicus.nl) email adres toe aan je
account. Hiermee worden de commits die je doet aan je account gekoppeld.

Houd er rekening mee dat je slechts 1 (één) account rename mogelijkheid hebt.

Gravatar
--------

Maak een [gravatar](http://gravatar.com) aan om deze (automatisch) aan je
github account te linken. Een gravatar is een foto of andere afbeelding voor
je online accounts. Deze dienst werkt op veel sociale netwerken, zoals
github, ohloh, dzone, etc.


Project toekenning
------------------

In principe krijgt iedereen schrijfrechten op alle projecten. Afstudeerders
worden wel beperkt in hun toegangsrechten. Een beperkte groep heeft ook
administratieve rechten, en een nog beperktere groep eigenaarschap van de
organisatie. 

Als er een nieuw project wordt gemaakt, dan dient deze aan de [teams
toegewezen](https://github.com/organizations/topicusonderwijs/teams) te
worden zodat er aan gewerkt kan worden.

Tools (git, eclipse)
--------------------

De echte diehards (met een vengeance) leven vrij en gaan hard dood, maar
gebruiken ook de commandline tools van git. Natuurlijk zijn die niet te
pruimen als je een windows fanaat bent, even goed kan je het toch proberen.
Github geeft een aantal goede tips voor het installeren van de tools.

 * [OS X](http://help.github.com/mac-set-up-git/)
 * [Linux](http://help.github.com/linux-set-up-git)
 * [Windows](http://help.github.com/win-set-up-git)

Voor Eclipse gebruiker is er een online [handleiding voor
EGit](http://wiki.eclipse.org/EGit/User_Guide) beschikbaar. Uit ervaring is
gebleken dat de nightly versie van EGit beter is dan de stable 1.1. Rond 15-12
zou 1.2 uit moeten komen, wellicht dat hier dan verandering in komt.

### Mac OS X gebruikers ###

Voor Mac gebruikers zijn er ongeveer 4 fatsoenlijke clients:

 * [Git Tower](http://git-tower.com) kost €49 maar is wel de meest cleane client
 * [Source Tree](http://www.sourcetreeapp.com/) gratis, en kan mercurial, subversion en git aan
 * [Github](http://mac.github.com/) gratis, goede integratie met github, behoorlijk basic
 * [GitX](http://gitx.frim.nl/) gratis, WYPFIWYG (what you pay for is what you get)

Voor zover bekend, wordt de aanschaf van software niet vergoed.

### Windows gebruikers ###

Als je Eclipse gebruikt, installeer dan de [egit
plugin](http://wiki.eclipse.org/EGit/User_Guide) (standaard meegeleverd bij
Eclipse 3.7R1). Er is ook [Tortoise
Git](http://code.google.com/p/tortoisegit/). Geen idee of het werkt.

### Linux gebruikers ###

Gebruik de commandline of de egit Eclipse plugin. Voor de KDE gebruikers is er
QGit en voor de Gnome gebruiker gitg. De eerste van deze ziet er aanmerkelijk
beter uit dan de tweede.

### Release bouwers ###

Bouw je releases, dan kan je niet zonder commandline tools, dus installeren
die hap!
