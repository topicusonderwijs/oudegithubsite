# Import bestanden van plugin configuratie voor Eclipse

Deze bestanden kan je gebruiken om de standaard plugins voor Java
ontwikkeling te installeren in een kale Eclipse.

## Eclipse instellen

Download het configuratie (p2f) bestand voor jouw Eclipse versie:

- 4.6 -> Neon
- 4.5 -> Mars
- 4.4 -> Luna

En importeer het bestand in Eclipse via File -> Import... -> Install -> Install Software Items from File

## Bestanden onderhouden

Voor je een export commit, graag deze sorteren en kijken of je alle
plugins wel hebt, en of je niet bepaalde plugins per ongeluk
verwijdert, of extra toevoegt.

Je kan een p2f bestand sorteren met het `sort.sh` scriptje:

```
$ ./sort.sh eclipse-neon.p2f
```

Het kan zijn dat een oudere p2f bestand niet gesorteerd is, dus dan is
het handig om deze eerst te sorteren, te committen en dan je nieuwe
export er overheen te zetten.
