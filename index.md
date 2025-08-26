# La Fattura Elettronica per .NET

FatturaElettronica è una libreria open source per .NET che permette di
leggere, scrivere, e convalidare offline la Fattura Elettronica secondo
le [specifiche del sistema di interscambio][2] della Pubblica Amministrazione
Italiana.

Fattura Elettronica è un progetto creato da [Nicola Iarocci][ni] per
[__Invoicetronic__][it] che lo ha rilasciato al pubblico con licenza [open
source][bsd]. Fattura Elettronica è libero, sviluppato in pubblico, ed aperto
alla collaborazione di tutti.

## I progetti di Fattura Elettronica per .NET

### FatturaElettronica

È la libreria pricipale. Offre una gerarchia di classi per la gestione
completa di fatture ordinarie e semplificate. Un sistema di convalida offline
consente di verificare che le istanze siano conformi alle regole di convalida
previste dallo standard. Gli oggetti possono essere letti e scritti sia in
formato XML che JSON.

Dalla versione 3 FatturaElettronica.NET include il core e le  estensioni per il supporto 
dei file con firma digitale ed altro.

- [Documentazione](/docs)
- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.NET)
- [![NuGet version](https://badge.fury.io/nu/FatturaElettronica.svg)](https://badge.fury.io/nu/FatturaElettronica)

### FatturaElettronica.Forms

Espone un Windows Form per la compilazione del `Header` della fattura oltre
che per la convalida e il salvataggio della fattura elettronica.

- [GitHub (sviluppo, tickets)](https://github.com/FatturaElettronica/FatturaElettronica.Forms)
- [![NuGet version](https://badge.fury.io/nu/FatturaElettronica.Forms.svg)](https://badge.fury.io/nu/FatturaElettronica.Forms)

## Powered by

[<img src="https://raw.githubusercontent.com/FatturaElettronica/FatturaElettronica.NET/master/Artwork/invoicetronic.svg" alt="Invoicetornic logo." width="298">](https://invoicetronic.com)

## Invoicetronic API
La REST API di riferimento per la fatturazione elettronica in Italia.

Dagli stessi autori di FatturaElettronica.NET, [__Invoicetronic API__][it] ti consente di integrare facilmente app l'intero ciclo di gestione della fattura elettronica: invio, ricezione, applicazione di firme digitali, validazione preventiva, notifiche via webhook, log degli eventi, varie opzioni di upload, integrazione LLM via MCP server e altro, il tutto su una piattaforma moderna che astrae le complessità di SDI/FatturaPA.

Invoicetronic include client SDK open-source per i linguaggi di programmazione più diffusi, comandi CLI per lo scripting, una completa documentazione OpenAPI e un ambiente Sandbox gratuito.

Visita il sito [__Invoicetronic__][it] per saperne di più.

[1]: https://nicolaiarocci.com/fattura-elettronica-open-source/
[2]: https://www.agenziaentrate.gov.it/portale/web/guest/specifiche-tecniche-versione-1.8
[ni]: https://nicolaiarocci.com
[it]: https://invoicetronic.com
[bsd]: http://github.com/FatturaElettronica/FatturaElettronica.NET/blob/master/LICENSE.txt
[ghs]: https://github.com/sponsors/nicolaiarocci
