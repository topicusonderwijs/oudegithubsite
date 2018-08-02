# Import bestanden van plugin configuratie voor Eclipse

Deze bestanden kan je gebruiken om de standaard plugins voor Java
ontwikkeling te installeren in een kale Eclipse.

## Eclipse instellen

Download het configuratie (p2f) bestand voor jouw Eclipse versie:

- 4.8 -> Photon
- 4.7 -> Oxygen
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
$ ./sort.sh eclipse-<release>.p2f
```

Het kan zijn dat een oudere p2f bestand niet gesorteerd is, dus dan is
het handig om deze eerst te sorteren, te committen en dan je nieuwe
export er overheen te zetten.


## Bestanden from scratch maken

- Download de `Eclipse IDE for Java Developers` editie van Eclipse
- Kies voor `Install new software`
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
    - `qwickie`
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
- Open `Preferences` en ga naar Maven > Discovery > Open Catalog en selecteer:
    - `antlr`
    - `buildhelper`
- Kies `Check for updates`
- Exporteer de installatie bestanden via File -> Export -> Installed Software Items to file.
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
    - `m2e-wtp - Maven Integration for WTP`
    - `Maven Integration for Eclipse JDT APT`
    - `qwickie`
    - `SpotBugs`
  - Controleer `eclipse-<release>.p2f` en verwijder/vervang regels met datums als bv `'http://download.eclipse.org/releases/neon/201606221000'`.
  -  Vergelijk de bestanden met de bestanden van vorige releases. 
    - Zorg dat je voor `eclipse.org` URLs naast `../releases/<release>` ook `../eclipse/updates/<versie>` regels hebt.
    - Zorg dat je voor `jboss.org` URLs naast `../<release>/stable/updates` ook `../<release>/development/updates` regels hebt. 
    - Hierdoor krijgen we sneller updates ipv dat we lang op oude versies draaien.
  - Sorteer het bestand dmv `./sort.sh eclipse-<release>.p2f`
