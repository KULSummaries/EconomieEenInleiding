# Samenvatting Economie: Een Inleiding

Samenvatting voor de vakken "Markten & Prijzen" en "De Globale Economie" aan de KUL.

## De Samenvatting Verkrijgen
Het eenvoudigste is waarschijnlijk een kopie krijgen van iemand die de samenvatting reeds heeft. Als je echter de laaste versie wilt hebben kan je echter ook het volgende doen.

Om zelf de samenvatting te "bouwen" zul je de volgende dingen nodig hebben:
* [git](http://www.git-scm.com/)
* [texlive](https://www.tug.org/texlive/)
* ([make](https://www.gnu.org/software/make/))

Gebruikers van Linux en OSX kunnen dan gewoon naar hun terminal gaan en volgende commando's intypen:

``` bash
cd /your/preferred/directory
git clone https://github.com/KULSummaries/EconomieEenInleiding
cd EconomieEenInleiding
```

Indien make op je systeem geïnstalleerd is, kan je gewoon volgend commando intypen:
```bash
make
```

Er zal nu een nieuwe map verschijnen genaamd "helpFiles". De samenvatting zelf verschijnen als "Summary.pdf" in de root folder van het project.

Indien je make niet hebt, kan je texlive rechtstreeks aanroepen. Volgend commando zal dan je samenvatting creëren:
``` bash
pdflatex -jobname Summary.pdf main.tex
```

Dit commando zal je tweemaal moeten uitvoeren om alle referenties binnen het document juist te krijgen.
