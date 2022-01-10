# Import bestanden van plugin configuratie voor Eclipse

Deze bestanden kan je gebruiken om de standaard plugins voor Java
ontwikkeling te installeren in een kale Eclipse.

## Eclipse instellen

Download het configuratie (p2f) bestand voor jouw Eclipse versie en importeer het bestand in Eclipse via `File` -> `Import...` -> `Install` -> `Install Software Items from File`.

## Bestanden onderhouden

Voor je een export commit, graag deze sorteren en kijken of je alle
plugins wel hebt, en of je niet bepaalde plugins per ongeluk
verwijdert, of extra toevoegt.

Je kan een p2f bestand sorteren met het `sort.sh` scriptje:

```
$ ./sort.sh eclipse-<release>.p2f
```

Het kan zijn dat een oudere p2f bestand niet gesorteerd is, dus dan is
het handig om deze eerst te sorteren, te committen en dan je nieuwe
export er overheen te zetten.


## Bestanden from scratch maken

- Download de `Eclipse IDE for Java Developers` editie van Eclipse
- Kies voor `Install new software`, selecteer 'All Available Sites' en deselecteer `Group items by category`.
- Kies uit de lijst:
    - `Eclipse IDE for Java Developers`
    - `Eclipse Java Web Developer Tools`
    - `Eclipse Web Developer Tools`
    - `m2e-wtp - Maven Integration for WTP`
- Installeer deze opties en herstart
- Kies `Check for updates`
- Open de `Eclipse Marketplace` en installeer de volgende items (kan in 1 keer via `Back` of `Install more`):
    - `Eclipse Settings for M2E`
    - `JBoss Tools`
    - `qwickie` (optioneel)
    - `JRebel` (optioneel)
    - `SpotBugs`
- Controleer de te installeren features en kies alleen de aangegeven `JBoss Tools` opties:
    - `JBoss AS, WildFly & EAP Server Tools`
    - `JBoss Maven Integration`
    - `JBoss Tools EGit Integration`
    - `JBoss Tools Java Standard Tools`
    - `JBoss Tools JDT Extensions`
    - `JBoss Tools Maven Packaging Configurator`
    - `JBoss Tools Maven Source Lookup`
    - `Maven Integration for Eclipse JDT APT`
- Installeer deze opties en herstart
- Open `Preferences` en ga naar Maven > Discovery > Open Catalog en selecteer:
    - `antlr`
    - `buildhelper`
    - `m2e connector for maven-dependency-plugin`
- Installeer deze opties en herstart
- Kies `Check for updates` en herstart indien gevraagd
- Exporteer de installatie bestanden via `File` -> `Export` -> `Installed Software Items to file`.
  - Kies voor `eclipse-<release>.p2f`: 
    - `Eclipse IDE for Java Developers`
    - `Eclipse Java Web Developer Tools`
    - `Eclipse Settings for M2E`
    - `Eclipse Web Developer Tools`
    - `JBoss AS, WildFly &amp; EAP Server Tools`
    - `JBoss Maven Integration`
    - `JBoss Tools EGit Integration`
    - `JBoss Tools Java Standard Tools`
    - `JBoss Tools JDT Extensions`
    - `JBoss Tools Maven Packaging Configurator`
    - `JBoss Tools Maven Source Lookup`
    - `JRebel` (alle varianten)
    - `m2e connector for antlr`
    - `m2e connector for build-helper-maven-plugin`
    - `m2e connector for maven-dependency-plugin`
    - `m2e-wtp - Maven Integration for WTP`
    - `Maven Integration for Eclipse JDT APT`
    - `qwickie`
    - `SpotBugs`
  - Sorteer het bestand dmv `./sort.sh eclipse-<release>.p2f` . Onder windows moet je hiervoor de xslt proc correct installeren ( git heeft namelijk een halfbakken versie ingebouwen ) zie hiervoor http://www.sagehill.net/docbookxsl/InstallingAProcessor.html. Ook werkt SED (wat in sort.sh zit) iets anders en zul je ipv wat er nu staat `sed -i "" -e` de dubbele quotes weghalen en ` sed -i -e` moeten doen . Als je problemen hebt werkt het fijn om de commando's los uit te voeren vanaf de windows commandline omdat die meer meldingen teruggeeft wat er misgaat. Je zou eventueel ook iemand met een unix/osx machine kunnen vragen om het te doen. 
