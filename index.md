# La Fattura Elettronica per .NET

FatturaElettronica è una libreria open source per .NET che permette di
leggere, scrivere, e convalidare offline la Fattura Elettronica secondo
le [specifiche del sistema di interscambio][2] della Pubblica Amministrazione
Italiana.

> [!note]
> Fattura Elettronica è un progetto creato da [Nicola Iarocci][ni] per
[Gestionali Amica][ga], che lo ha rilasciato al pubblico con [licenza open
source][bsd]. Fattura Elettronica è libero, sviluppato in pubblico, ed aperto
alla collaborazione di tutti.

## Il contesto

Questo progetto vede la luce nel Febbraio del 2015. A quel tempo la fattura
elettronica muoveva i primi passi, ed era obbligatoria solo per i documenti
emessi verso la pubblica amministrazione. Nell'[articolo di presentazione][1]
scrivevamo:

> L’adozione della fattura elettronica è in pieno svolgimento e non crediamo
di sbagliarci immaginando un futuro non troppo remoto in cui questo formato
verrà adottato (per imposizione, come ci pare probabile, o per comodità)
anche dal settore privato, diventando di fatto lo standard di riferimento.

Avanti veloce al 2019 ed eccoci qua, con la fattura elettronica obbligatoria
per (quasi) tutti. In questi anni il progetto è stato adottato da numerose
aziende Italiane ed ha visto crescere il numero di sviluppatori che vi
contribuiscono, continuando a svilupparsi fino a raggiungere la versione 2.0
che aggiunge il supporto per le fatture semplificate.

## I progetti

### FatturaElettronica

È la libreria pricipale. Offre una gerarchia di classi per la gestione
completa di fatture ordinarie e semplificate. Un sistema di convalida offline
consente di verificare che le istanze siano conformi alle regole di convalida
previste dallo standard. Gli oggetti possono essere letti e scritti sia in
formato XML che JSON.

- [Documentazione](/docs/)
- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.NET)

### FatturaElettronica.Extensions

FatturaElettronica.Extensions offre una serie di extension methods che
arricchiscono il pacchetto principale con caratteristiche quali la lettura e
apposizione di firme digitali (p7m), l'esportazione in formato HTML, ed
altro.

- [Documentazione](/docs/extensions/)
- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.Extensions)

### FatturaElettronica.Forms

Espone un Windows Form per la compilazione del `Header` della fattura oltre
che per la convalida e il salvataggio della fattura elettronica.

- [Documentazione](/docs/forms/)
- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.Forms)

### FatturaElettronica.Core

Contiene le classi di base, principalmente dedicate alla serializzazione
da/verso XML e JSON. Normalmente non è necessario installarlo direttamente, è
una dipendenza degli altri progetti.

- [Documentazione](/docs/core/)
- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.Core)

[1]: https://nicolaiarocci.com/fattura-elettronica-open-source/
[2]: https://www.agenziaentrate.gov.it/wps/content/Nsilib/Nsi/Schede/Comunicazioni/Fatture+e+corrispettivi/Fatture+e+corrispettivi+ST/ST+invio+di+fatturazione+elettronica/?page=ivacomimp
[ni]: https://nicolaiarocci.com
[ga]: https://gestionaleamica.com
[bsd]: http://github.com/FatturaElettronica/FatturaElettronica.NET/blob/master/LICENSE.txt