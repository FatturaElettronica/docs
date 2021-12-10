# La Fattura Elettronica per .NET

FatturaElettronica è una libreria open source per .NET che permette di
leggere, scrivere, e convalidare offline la Fattura Elettronica secondo
le [specifiche del sistema di interscambio][2] della Pubblica Amministrazione
Italiana.

Fattura Elettronica è un progetto creato da [Nicola Iarocci][ni] per
[Gestionali Amica][ga] che lo ha rilasciato al pubblico con licenza [open
source][bsd]. Fattura Elettronica è libero, sviluppato in pubblico, ed aperto
alla collaborazione di tutti.

### Supporta il progetto

Se usi FatturaElettronica.NET o qualcun altro dei miei progetti in un
prodotto che genera profitto, buon senso vorrebbe che tu sponsorizzassi la
mia attività open source. Contribuiresti a far sì che il progetto su cui si
basa il tuo prodotto rimanga sano, attivo, e mantenuto nel tempo. Avresti
inoltre, se lo desideri, un premio in visibilità per te o la tua azienda.
Ogni singola sottoscrizione ha un impatto significante.

Scopri come puoi partecipare sulla mia pagina [GitHub Sponsors][ghs].

## I progetti di Fattura Elettronica per .NET

### FatturaElettronica

È la libreria pricipale. Offre una gerarchia di classi per la gestione
completa di fatture ordinarie e semplificate. Un sistema di convalida offline
consente di verificare che le istanze siano conformi alle regole di convalida
previste dallo standard. Gli oggetti possono essere letti e scritti sia in
formato XML che JSON.

Dalla versione 3 FatturaElettronica.NET include il core e le  estensioni per il supporto 
dei file con firma digitale ed altro.

- [Documentazione](/docs/)
- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.NET)
- [![NuGet version](https://badge.fury.io/nu/FatturaElettronica.svg)](https://badge.fury.io/nu/FatturaElettronica)

### FatturaElettronica.Extensions

FatturaElettronica.Extensions offre una serie di extension method che
arricchiscono il pacchetto principale con caratteristiche quali la lettura e
apposizione di firme digitali (p7m), l'esportazione in formato HTML, ed
altro.

> [!note]
> A partire dalla v3 di FatturaElettronica le Extensions sono incluse nel package principale e non più rilasciate a parte.

- [Documentazione](/extensions/)
- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.Extensions)
- [![NuGet version](https://badge.fury.io/nu/FatturaElettronica.Extensions.svg)](https://badge.fury.io/nu/FatturaElettronica.Extensions)

### FatturaElettronica.Core

Contiene le classi di base, principalmente dedicate alla serializzazione
da/verso XML e JSON. Normalmente non è necessario installarlo direttamente, è
una dipendenza degli altri progetti.

> [!note]
> A partire dalla v3 di FatturaElettronica Core è incluso nel package principale e non più rilasciate a parte.

- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.Core)
- [![NuGet version](https://badge.fury.io/nu/FatturaElettronica.Core.svg)](https://badge.fury.io/nu/FatturaElettronica.Core)


### FatturaElettronica.Forms

Espone un Windows Form per la compilazione del `Header` della fattura oltre
che per la convalida e il salvataggio della fattura elettronica.

- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.Forms)
- [![NuGet version](https://badge.fury.io/nu/FatturaElettronica.Forms.svg)](https://badge.fury.io/nu/FatturaElettronica.Forms)

### Spesometro

Spesometro o comunicazione delle fatture emesse e ricevute. Progetto
"laterale" alla fattura elettronica, usa FatturaElettronica.Core per la
serializzazione/deserializzazione su file.

- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/Spesometro.NET)
- [![NuGet version](https://badge.fury.io/nu/Spesometro.svg)](https://badge.fury.io/nu/Spesometro)

[1]: https://nicolaiarocci.com/fattura-elettronica-open-source/
[2]: https://www.agenziaentrate.gov.it/portale/web/guest/specifiche-tecniche-versione-1.7j
[ni]: https://nicolaiarocci.com
[ga]: https://gestionaleamica.com
[bsd]: http://github.com/FatturaElettronica/FatturaElettronica.NET/blob/master/LICENSE.txt
[ghs]: https://github.com/sponsors/nicolaiarocci
