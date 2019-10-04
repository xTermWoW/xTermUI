-- GatherMate Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/gathermate2/localization

local L = LibStub("AceLocale-3.0"):NewLocale("GatherMate2", "itIT")
if not L then return end

-- Options
L["Add this location to Cartographer_Waypoints"] = "Aggiungi questa posizione come destinazione di Cartographer"
L["Add this location to TomTom waypoints"] = "Aggiungi questa posizione come destinazione di TomTom"
L["Always show"] = "Mostra Sempre"
L["Archaeology"] = "Archeologia"
L["Archaeology filter"] = "Filtra Archeologia"
L["Are you sure you want to delete all nodes from this database?"] = "Sei sicuro di voler cancellare tutti i nodi da questo database?"
L["Are you sure you want to delete all of the selected node from the selected zone?"] = "Sei sicuro di voler cancellare tutti i nodi selezionati da questa zona?"
L["Auto Import"] = "Importa automaticamente"
L["Auto import complete for addon "] = "L'addon ha completato l'auto importazione"
L["Automatically import when ever you update your data module, your current import choice will be used."] = "Importa automaticamente ogni volta che c'è un aggiornamento al tuo modulo dei dati, verranno utilizzate le tue impostazioni di importazione."
L["Cataclysm"] = "Cataclysm"
L["Cleanup Complete."] = "Pulizia Completata."
L["Cleanup Database"] = "Pulizia Database"
L["Cleanup Failed."] = "Pulizia Fallita"
L["Cleanup in progress."] = "Pulizia in Corso"
L["Cleanup radius"] = "Distanza di Pulizia"
L["Cleanup Started."] = "Pulizia iniziata"
L["Cleanup your database by removing duplicates. This takes a few moments, be patient."] = "Pulisce il Database rimuovendo i duplicati. Potrebbe richiedere alcuni minuti, sii paziente."
L["Cleanup_Desc"] = "Dopo tanto tempo il tuo Database potrebbe essere pieno. Pulire il Database significa cercare nodi della stessa professione che sono vicini tra loro e unirli in un unico nodo."
L["CLEANUP_RADIUS_DESC"] = "Distanza entro la quale i nodi vengono uniti. Di defalut è |cffffd20050|r yards per Extract Gas e |cffffd20015|r yards per qualunque altra cosa. Questa impostazione viene rispettata anche quando vengono aggiunti i nodi."
L["Clear database selections"] = "Pulisci la selezione dei Databases"
L["Clear node selections"] = "Pulisci la selezione dei Nodi"
L["Clear zone selections"] = "Deseleziona tutte le zone"
L["Click to toggle minimap icons."] = "Clicca per mostrare le icone sulla Minimappa"
L["Color of the tracking circle."] = "Colore del cerchio di tracciamento"
L["Control various aspects of node icons on both the World Map and Minimap."] = "Controlla vari aspetti del Nodo sia sulla Minimappa che sulla Mappa del Mondo"
L["Conversion_Desc"] = "Converte i file di GatherMate per renderli compatibili con GatherMate2"
L["Convert Databses"] = "Converti Databses"
L["Database Locking"] = "Blocco Database"
L["Database locking"] = "Blocco database"
L["Database Maintenance"] = "Manutenzione Database "
L["DATABASE_LOCKING_DESC"] = "Il blocco di un database ti permette di congelarlo allo stato attuale. Una volta bloccato non potrai aggiungere, modificare o cancellare il Database. Questo include la Pulizia e l'Importazione."
L["Databases to Import"] = "Databases da Importare"
L["Databases you wish to import"] = "Databases che desideri importare"
L["Delete"] = "Cancella"
L["Delete Entire Database"] = "Cancella l'intero Database"
L["Delete selected node from selected zone"] = "Cancella nodi da una zona selezionata"
L["Delete Specific Nodes"] = "Cancella nodi Specifici"
L["DELETE_ENTIRE_DESC"] = "Questo ignora il Blocco del Database e rimuove tutti i nodi da tutte le zone del database selezionato"
L["DELETE_SPECIFIC_DESC"] = "Rimuove i nodi selezionati dalle zone selezionate. Occorre prima disabilitare il Blocco del database."
L["Disabled"] = "Disabilitato"
L["Display Settings"] = "Mostra Impostazioni"
L["Enabled"] = "Abilitata"
L["Engineering"] = "Ingegneria"
L["Expansion"] = "Espansione"
L["Expansion Data Only"] = "Solo dati dell'Espansione"
L["Failed to load GatherMateData due to "] = "Caricamento dei GatherMateData fallito a causa di"
L["FAQ"] = "FAQ"
L["FAQ_TEXT"] = [=[|cffffd200
Ho appena installato GatherMate, ma non vedo i nodi sulla mappa. Cosa sto sbagliando?
|r
GatherMate non ha dati propri. Quando raccogli erbe, minerali, gas o pesce GatherMate aggiungerà i nodi ed aggiornerà la mappa di conseguenza. In alternativa controlla i setting di visualizzazione.

|cffffd200
Vedo i nodi sulla Mappa del Mondo ma non sulla mia Minimappa! Cosa sto sbagliando ora?
|r
|cffffff78Minimap Button Bag|r (ed altri simili AddOn) fanno sapire tutti i segnalin che vengono inseriti sulla Minimappa. Disabilitali.

|cffffd200
Come o dove posso procurarmi dati già esistenti?
|r
Puoi importare dati già esistenti in GatherMate in questi modi:

1. |cffffff78GatherMate_Data|r - Questo LoD addon contiene una copia dei dati di nutti i nodi presenti in WowHead ed é aggiornata settimanalmente. Ci sono opzioni per lauto aggiornamento
2. |cffffff78GatherMate_CartImport|r - Questo addon permette di importare il tuo database di dati personali nei moduli |cffffff78Cartographer_<Profession>|r  di GatherMate. Per fare funzionare questa strada, sia i tuoi moduli |cffffff78Cartographer_<Profession>|r che GatherMate_CartImport devono essere caricati ed attivi.

Nota che importare i dati in GatherMate non é un processo automatico. Occorre andare nella sezione Importa i dati a cliccare sul pulsante "Import".

Questo è differente da |cffffff78Cartographer_Data|r nel quale allo user viene data la scelta di come e quando vuole che i dati personali venagono modificati |cffffff78Cartographer_Data|r quando viene caricato semplificherà la sovrascrittura del dtabasa esistente senza preavviso e distruggerà tutti i nodi che hai già trovato.

|cffffd200
Verrà aggiunto un supporto per mostrare altre locazioni tipo Caselle di Posta e Maestri di Volo?
|r
La risposta è no. Comunque, qualche altroi autore di addon potrebbe creare un modulo per questo scopo. Il motore di GatherMate non lo fa. 

|cffffd200
Ho trovato un bug! Come posso riportarlo?
|r
I tuoi report di bug o dei suggerimenti possono essere comunicati a |cffffff78http://www.wowace.com/forums/index.php?topic=10990.0|r

In alternativa ci puoi trovare anche su |cffffff78irc://irc.freenode.org/wowace|r

Quando indichi un bug, assicurati di includere il |cffffff78steps su come riprodurre il bug|r, feronendo anche |cffffff78error messages|r con la cronologia del track se possibile,  indicare |cffffff78revision number|r del problema occorso a GatherMate the problem occured e indica se stai usando un client in |cffffff78English o altro|r.

|cffffd200
Chi ha scritto questo bel addon?
|r
Kagaro, Xinhuan, Nevcairiel e Ammo]=]
L["Filters"] = "Filtri"
L["Fish filter"] = "Filtri per i Pesci"
L["Fishes"] = "Pesci"
L["Fishing"] = "Pesca"
L["Frequently Asked Questions"] = "Domande Frequenti"
L["Gas Clouds"] = "Nuvole di Gas"
L["Gas filter"] = "Filtro dei Gas"
L["GatherMate Conversion"] = "Conversione GatherMate"
L["GatherMate data has been imported."] = "I dati di GatherMate sono stati importati."
L["GatherMate2Data has been imported."] = "GatherMate2Data è stato importato."
L["GatherMateData has been imported."] = "GatherMateData è stato importato."
L["General"] = "Generale"
L["Herb Bushes"] = "Cespugli delle Erbe"
L["Herb filter"] = "Filtro delle Erbe"
L["Herbalism"] = "Erbalismo"
L["Icon Alpha"] = "Icon Alpha"
L["Icon alpha value, this lets you change the transparency of the icons. Only applies on World Map."] = "Valore Icon alpha, ti permette di variare la trasparenza delle icone. Si applica solo sulla Mappa del Mondo"
L["Icon Scale"] = "Grandezza Icone"
L["Icon scaling, this lets you enlarge or shrink your icons on both the World Map and Minimap."] = "Ridimensiona icone, ti permette di ingrandire o rimpicciolire icone sia sulla Mappa del Mondo che sulla Minimappa."
L["Icon scaling, this lets you enlarge or shrink your icons on the Minimap."] = "Ridimensiona icone, ti permette di ingrandire o rimpicciolire icone sulla Minimappa."
L["Icon scaling, this lets you enlarge or shrink your icons on the World Map."] = "Ridimensiona icone, ti permette di ingrandire o rimpicciolire icone sulla Mappa del Mondo."
L["Icons"] = "Icone"
L["Import Data"] = "Importa Dati"
L["Import GatherMate2Data"] = "Importa GatherMate2Data"
L["Import GatherMateData"] = "Importa GatherMateData"
L["Import Options"] = "Opzioni di Importazione"
L["Import Style"] = "Metodo di Importazione"
L["Importing_Desc"] = "L'importazione permette a GatherMate di prendere i dati dei nodi da altre fonti oltre a quelle che hai trovato tu nel mondo di gioco. Dopo aver importato i dati il Database potrebbe aver bisogno di una pulizia."
L["Keybind to toggle Minimap Icons"] = "Assegna un tasto per mostrare le icone sulla Minimappa"
L["Keybind to toggle Worldmap Icons"] = "Assegna un tasto per mostrare le icone sulla Mappa del Mondo"
L["Legion"] = "Legion"
L["Load GatherMate2Data and import the data to your database."] = "Carica i GatherMate2Data ed importa i dati nel tuo database."
L["Load GatherMateData and import the data to your database."] = "Carica i GatherMateData ed importa i dati nel tuo database."
L["Merge"] = "Unisci"
L["Merge will add GatherMate2Data to your database. Overwrite will replace your database with the data in GatherMate2Data"] = "Unisci aggiungerà i GatherMate2Data al tuo database. Sovrascrivi rimpiazzerà i tuoi dati con i dati di GatherMate2Data"
L["Merge will add GatherMateData to your database. Overwrite will replace your database with the data in GatherMateData"] = "Unisci aggiungerà i GatherMateData al tuo database. Sovrascrivi rimpiazzerà i tuoi dati con i dati di GatherMateData"
L["Mineral Veins"] = "Vene di Minerali"
L["Minimap Icon Scale"] = "Grandezza icone della Minimappa"
L["Minimap Icon Tooltips"] = "Suggerimenti delle icone della Minimappa"
L["Minimap Icons"] = "Icone della Minimappa"
L["Mining"] = "Estrazione"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Never show"] = "Non mostrare mai"
L["Only import selected expansion data from WoWDB"] = "Importa solo i dati delle espansioni selezionate da WoWDB"
L["Only import selected expansion data from WoWhead"] = "Importa solo i dati delle espansioni selezionate da WoWhead"
L["Only while tracking"] = "Solo in Tracciamento"
L["Only with digsite"] = "Solo con il Sito di Scavo"
L["Only with profession"] = "Solo con la professione"
L["Overwrite"] = "Sovrascrivi"
L["Processing "] = "Elaborazione"
L["Right-click for options."] = "Click destro per le Opzioni."
L["Select All"] = "Seleziona tutto"
L["Select all databases"] = "Seleziona tutti i database"
L["Select all nodes"] = "Seleziona tutti i nodi"
L["Select all zones"] = "Seleziona tutte le zone"
L["Select Database"] = "Seleziona Database"
L["Select Databases"] = "Seleziona i database"
L["Select Node"] = "Seleziona Nodo"
L["Select None"] = "Cancella la selezione"
L["Select the archaeology nodes you wish to display."] = "Seleziona i nodi di archeologia che vuoi mostrare"
L["Select the fish nodes you wish to display."] = "Seleziona i nodi di pesca che vuoi mostrare"
L["Select the gas clouds you wish to display."] = "Seleziona i Nodi delle Nuvole di Gas che vuoi mostrare"
L["Select the herb nodes you wish to display."] = "Seleziona i Nodi delle Erbe che vuoi mostrare"
L["Select the mining nodes you wish to display."] = "Seleziona i Nodi dei Minerali che vuoi mostrare."
L["Select the treasure you wish to display."] = "Seleziona i Tesori che vuoi mostrare."
L["Select Zone"] = "Seleziona Zona"
L["Select Zones"] = "Seleziona le zone"
L["Selected databases are shown on both the World Map and Minimap."] = "I database selezionati sono mostrati sia sulla Minimappa che sulla Mappa del Mondo."
L["Shift-click to toggle world map icons."] = "Click sinistro per mostrare le icone sulla Mappa del Mondo."
L["Show Archaeology Nodes"] = "Mostra i nodi di archeologia"
L["Show Databases"] = "Mostra il Databases"
L["Show Fishing Nodes"] = "Mostra i Nodi di Pesca"
L["Show Gas Clouds"] = "Mostra Nuvole di Gas"
L["Show Herbalism Nodes"] = "Mostra i Nodi di Erbalismo"
L["Show Minimap Icons"] = "Mostra icone sulla Minimappa"
L["Show Mining Nodes"] = "Mostra nodi di estrazione"
L["Show Nodes on Minimap Border"] = "Mostra i nodi sul bordo della minimappa"
L["Show Timber Nodes"] = "Mostra Nodi legname"
L["Show Tracking Circle"] = "Mostra il cerchio di tracciamento"
L["Show Treasure Nodes"] = "Mostra i nodi dei tesori"
L["Show World Map Icons"] = "Mostra le icone sulla World Map"
L["Shows more Nodes that are currently out of range on the minimap's border."] = "Mostra più nodi che al momento sono fuori portata sul bordo della minimappa"
L["The Burning Crusades"] = "The Burning Crusade"
L["Toggle showing archaeology nodes."] = "Attiva mostra nodi di archeologia"
L["Toggle showing fishing nodes."] = "Attiva mostra nodi di pesca"
L["Toggle showing gas clouds."] = "Attiva mostra nuvole di Gas"
L["Toggle showing herbalism nodes."] = "Attiva mostra nodi di erbalismo"
L["Toggle showing Minimap icon tooltips."] = "Attiva mostra suggerimenti sulla Minimappa"
L["Toggle showing Minimap icons."] = "Attiva mostra icona sulla Minimappa "
L["Toggle showing mining nodes."] = "Attiva mostra nodi di estrazione"
L["Toggle showing the tracking circle."] = "Attiva mostra cerchio di tracciamento "
L["Toggle showing timber nodes."] = "Attiva mostra nodi di legname"
L["Toggle showing treasure nodes."] = "Attiva mostra nodi dei tesori"
L["Toggle showing World Map icons."] = "Attiva mostra icona sulla Mappa del Mondo "
L["Tracking Circle Color"] = "Colore del cerchio di Tracciamento"
L["Tracking Distance"] = "Distanza di Tracciamento"
L["Treasure"] = "Tesori"
L["Treasure filter"] = "Filtri per i Tesori"
L["Warlords of Draenor"] = "Warlords of Draenor"
L["World Map Icon Scale"] = "Grandezza delle icone sulla Mappa del Mondo"
L["World Map Icons"] = "Icone sulla Mappa del Mondo"
L["Wrath of the Lich King"] = "Wrath of the Lich King"


local NL = LibStub("AceLocale-3.0"):NewLocale("GatherMate2Nodes", "itIT")
if not NL then return end

-- Nodes
NL["Abundant Bloodsail Wreckage"] = "Rottami dei Velerosse"
NL["Abyssal Gulper School"] = "Banco di Anguille Abissali delle Profondità"
NL["Adamantite Deposit"] = "Deposito di Adamantite"
NL["Adder's Tongue"] = "Lingua di vipera"
NL["Aethril"] = "Aethril"
NL["Akunda's Bite"] = "Morso di Akunda"
NL["Albino Cavefish School"] = "Banco di Pesci Cavernicoli Albini"
NL["Algaefin Rockfish School"] = "Banco di Scorfano Algapinna"
NL["Anchor Weed"] = "Alga d'Ancora"
NL["Ancient Lichen"] = "Lichene Antico"
NL["Ancient Mana Chunk"] = "Pezzo di Mana Antico"
NL["Ancient Mana Crystal"] = "Cristallo di Mana Antico"
NL["Ancient Mana Shard"] = "Scheggia di Mana Antico"
NL["Arakkoa Archaeology Find"] = "Frammento Archeologico Arakkoa"
NL["Arcane Vortex"] = "Vortice Arcano"
NL["Arctic Cloud"] = "Nube Artica"
NL["Arthas' Tears"] = "Lacrima di Arthas"
NL["Astral Glory"] = "Gloria Astrale"
NL["Azshara's Veil"] = "Velo di Azshara"
NL["Battered Chest"] = "Cassetta Danneggiata"
NL["Battered Footlocker"] = "Scrigno di Rovinato"
NL["Black Barracuda School"] = "Banco di Barracuda Neri"
NL["Black Lotus"] = "Fiore di Loto Nero"
NL["Black Trillium Deposit"] = "Deposito di Minerale di Trillio Nero"
NL["Blackbelly Mudfish School"] = "Banco di Pescifango Ventrenero"
NL["Blackrock Deposit"] = "Deposito di Roccianera"
NL["Blackwater Whiptail School"] = "Banco di Frustaliane Nere"
NL["Blind Lake Sturgeon School"] = "Banco di Storioni di Lago Ciechi"
NL["Blindweed"] = "Erbacieca"
NL["Blood of Heroes"] = "Sangue degli Eroi"
NL["Bloodpetal Sprout"] = "Germoglio Petalorosso"
NL["Bloodsail Wreckage"] = "Rottami dei Velerosse"
NL["Bloodsail Wreckage Pool"] = "Rottami dei Velerosse"
NL["Bloodthistle"] = "Cardosangue"
NL["Bloodvine"] = "Vite del Sangue"
NL["Bluefish School"] = "Banco di Pesci Azzurri"
NL["Borean Man O' War School"] = "Banco di Meduse Boreali"
NL["Brackish Mixed School"] = "Banco di Pesci d'Acqua Salmastra"
NL["Briarthorn"] = "Grandespina"
NL["Brightly Colored Egg"] = "Uovo Decorato"
NL["Bruiseweed"] = "Erbalivida"
NL["Buccaneer's Strongbox"] = "Forziere del Bucaniere"
NL["Burial Chest"] = "Cassa Funebre"
NL["Cinder Cloud"] = "Nube di Braci"
NL["Cinderbloom"] = "Sbocciacenere"
NL["Cobalt Deposit"] = "Deposito di Cobalto"
NL["Copper Vein"] = "Vena di Rame"
NL["Cursed Queenfish School"] = "Banco di Scienidi Maledetti"
NL["Dark Iron Deposit"] = "Deposito di Ferroscuro"
NL["Dark Iron Treasure Chest"] = "Baule del Tesoro di Ferroscuro"
NL["Dark Soil"] = "Terreno Smosso"
NL["Dart's Nest"] = "Nido di Dart"
NL["Deep Sea Monsterbelly School"] = "Banco di Pesci Palla Oceanici"
NL["Deepsea Sagefish School"] = "Banco di Pescisalvia Oceanici"
NL["Demonic Archaeology Find"] = "Ritrovamento Archeologico dei Demoni"
NL["Dented Footlocker"] = "Scrigno Ammaccato"
NL["Draenei Archaeology Find"] = "Ritrovamento Archeologico Draenei"
NL["Draenor Clans Archaeology Find"] = "Ritrovamento Archeologico dei Clan"
NL["Dragonfin Angelfish School"] = "Banco di Pesci Angelo Pinnadrago"
NL["Dragon's Teeth"] = "Dente di Drago"
NL["Dreamfoil"] = "Erba Onirica"
NL["Dreaming Glory"] = "Gloria d'Oro"
NL["Dreamleaf"] = "Erbonirica"
NL["Drust Archaeology Find"] = "Ritrovamento Archeologico dei Drust"
NL["Dwarf Archaeology Find"] = "Trova Archeologia Nanica"
NL["Earthroot"] = "Bulboterro"
NL["Elementium Vein"] = "Vena d'Elementio"
NL["Emperor Salmon School"] = "Banco di Salmoni Imperiali"
NL["Empyrium Deposit"] = "Deposito d'Empirio"
NL["Empyrium Seam"] = "Vena d'Empirio"
NL["Everfrost Chip"] = "Frammento Semprefreddo"
NL["Fadeleaf"] = "Foglia Eterea"
NL["Fangtooth Herring School"] = "Banco di Aringhe Zannute"
NL["Fat Sleeper School"] = "Banco di Eleotridi Grassi"
NL["Fathom Eel Swarm"] = "Banco di Anguille Abissali"
NL["Fel Iron Deposit"] = "Deposito di Vilferro"
NL["Fel-Encrusted Herb"] = "Erba Vilincrostata"
NL["Fel-Encrusted Herb Cluster"] = "Fascio d'Erba Vilincrostata"
NL["Felmist"] = "Vilnube"
NL["Felmouth Frenzy School"] = "Banco di Vildenti Frenetici"
NL["Felslate Deposit"] = "Deposito di Vilardesia"
NL["Felslate Seam"] = "Vena di Vilardesia"
NL["Felweed"] = "Erbavile"
NL["Felwort"] = "Vilpianta"
NL["Fever of Stormrays"] = "Razze Frenetiche"
NL["Fire Ammonite School"] = "Banco di Ammoniti del Fuoco"
NL["Firebloom"] = "Sbocciafuoco"
NL["Firefin Snapper School"] = "Banco di Barracuda Arcobaleno"
NL["Firethorn"] = "Ardispina"
NL["Fireweed"] = "Erba del Fuoco"
NL["Fjarnskaggl"] = "Fjarnskaggl"
NL["Flame Cap"] = "Corolla Infernale"
NL["Floating Debris"] = "Relitti Galleggianti"
NL["Floating Wreckage"] = "Rottami Galleggianti"
NL["Fool's Cap"] = "Fungo del Folle"
NL["Fossil Archaeology Find"] = "Scoperta Archeologica Fossile"
NL["Foxflower"] = "Fiorvolpe"
NL["Frenzied Fangtooth School"] = "Banco di Aringhe Frenetiche"
NL["Frost Lotus"] = "Loto Gelido"
NL["Frostweed"] = "Erba del Gelo"
NL["Frozen Herb"] = "Erba del Gelo"
NL["Ghost Iron Deposit"] = "Deposito di Ectoferro"
NL["Ghost Mushroom"] = "Fungo Fantasma"
NL["Giant Clam"] = "Mollusco Gigante"
NL["Giant Mantis Shrimp Swarm"] = "Banco di Gamberi Mantide Giganti"
NL["Glacial Salmon School"] = "Banco di Salmoni Nordici"
NL["Glassfin Minnow School"] = "Banco di Pesci di Vetro"
NL["Gleaming Draenic Chest"] = "Scrigno Lucente Draenoriano"
NL["Glowcap"] = "Cappaluce"
NL["Glowing Tome"] = "Tomo Luminoso"
NL["Gold Vein"] = "Vena d'Oro"
NL["Goldclover"] = "Trifoglio d'Oro"
NL["Golden Carp School"] = "Banco di Carpe Dorate"
NL["Golden Lotus"] = "Loto Dorato"
NL["Golden Sansam"] = "Sansam Dorato"
NL["Goldthorn"] = "Orospino"
NL["Gorgrond Flytrap"] = "Acchiappamosche di Gorgrond"
NL["Grave Moss"] = "Muschio di Tomba"
NL["Great Sea Catfish School"] = "Banco di Pescegatti del Grande Mare"
NL["Greater Sagefish School"] = "Banco di Gran Pescisalvia"
NL["Green Tea Leaf"] = "Foglia di Tè Verde"
NL["Gromsblood"] = "Sangue di Grom"
NL["Heartblossom"] = "Cuorfiorito"
NL["Highborne Archaeology Find"] = "Ritrovamento Archeologico degli Alti Nobili"
NL["Highland Guppy School"] = "Banco di Bavose delle Alture"
NL["Highland Mixed School"] = "Banco di Pesci delle Alture"
NL["Highmaul Reliquary"] = "Reliquiario degli Altomaglio"
NL["Highmountain Salmon School"] = "Banco di Salmoni di Alto Monte"
NL["Highmountain Tauren Archaeology Find"] = "Ritrovamento Archeologico dei Tauren di Alto Monte"
NL["Icecap"] = "Corolla Invernale"
NL["Icethorn"] = "Gelaspina"
NL["Imperial Manta Ray School"] = "Banco di Mante Imperiali"
NL["Incendicite Mineral Vein"] = "Vena di Incendicite"
NL["Iron Deposit"] = "Deposito di Ferro"
NL["Jade Lungfish School"] = "Banco di Dipnoi di Giada"
NL["Jawless Skulker School"] = "Banco di Pescecauti Sdentati"
NL["Jewel Danio School"] = "Banco di Danii"
NL["Khadgar's Whisker"] = "Ciuffo di Khadgar"
NL["Khorium Vein"] = "Vena di Korio"
NL["Kingsblood"] = "Sanguesacro"
NL["Krasarang Paddlefish School"] = "Banco di Pesci Spatola di Krasarang"
NL["Kyparite Deposit"] = "Deposito di Kyparite"
NL["Lagoon Pool"] = "Pozza della Laguna"
NL["Lane Snapper School"] = "Banco di Barracuda Litoranei"
NL["Large Battered Chest"] = "Grossa Cassa Danneggiata"
NL["Large Darkwood Chest"] = "Grossa Cassa di Legnoscuro"
NL["Large Iron Bound Chest"] = "Grossa Cassa Rinforzata"
NL["Large Obsidian Chunk"] = "Frammento Grande d'Ossidiana"
NL["Large Solid Chest"] = "Grossa Cassa Robusta"
NL["Large Timber"] = "Tronco Grande"
NL["Lesser Firefin Snapper School"] = "Banco Inferiore di Barracuda Arcobaleno"
NL["Lesser Oily Blackmouth School"] = "Banco Inferiore di Boccanera Oleosi"
NL["Leypetal Blossom"] = "Bocciolo di Petalo di Faglia"
NL["Leypetal Powder"] = "Polvere di Petalo di Faglia"
NL["Leystone Deposit"] = "Deposito di Fagliaroccia"
NL["Leystone Seam"] = "Vena di Fagliaroccia"
NL["Lichbloom"] = "Fiore del Lich"
NL["Liferoot"] = "Bulbovivo"
NL["Lumber Mill"] = "Segheria"
NL["Mageroyal"] = "Magareale"
NL["Mana Thistle"] = "Cardomana"
NL["Mana-Infused Gem"] = "Gemma Infusa di Mana"
NL["Mantid Archaeology Find"] = "Ritrovamento Archeologico Mantid"
NL["Maplewood Treasure Chest"] = "Cassa d'Acero del Tesoro"
NL["Mithril Deposit"] = "Deposito di Mithril"
NL["Mixed Ocean School"] = "Banco di Pesci Oceanici"
NL["Mogu Archaeology Find"] = "Ritrovamento Archeologico Mogu"
NL["Monelite Deposit"] = "Deposito di Monelite"
NL["Monelite Seam"] = "Vena di Monelite"
NL["Moonglow Cuttlefish School"] = "Banco di Seppie di Lunafulgida"
NL["Mossgill Perch School"] = "Banco di Persici Branchiaverde"
NL["Mossy Footlocker"] = "Scrigno Muschioso"
NL["Mountain Silversage"] = "Ramargento Montano"
NL["Mountain Trout School"] = "Banco di Trote Fario"
NL["Mudfish School"] = "Banco di Pescifango"
NL["Musselback Sculpin School"] = "Banco di Dragonetti"
NL["Mysterious Camel Figurine"] = "Statuetta di Dromedario Misteriosa"
NL["Nagrand Arrowbloom"] = "Fogliaspina di Nagrand"
NL["Nerubian Archaeology Find"] = "Scoperta Archeologica Nerubiana"
NL["Netherbloom"] = "Sbocciafatuo"
NL["Nethercite Deposit"] = "Deposito di Faturcite"
NL["Netherdust Bush"] = "Cespuglio di Nubefatua"
NL["Netherwing Egg"] = "Uovo di Alafatua"
NL["Nettlefish School"] = "Banco di Ragnoli"
NL["Night Elf Archaeology Find"] = "Ritrovamento Archeologico Elfico"
NL["Nightmare Vine"] = "Vite dell'Incubo"
NL["Obsidian Chunk"] = "Frammento d'Ossidiana"
NL["Obsidium Deposit"] = "Deposito d'Obsidio"
NL["Ogre Archaeology Find"] = "Ritrovamento Archeologico Ogre"
NL["Oily Blackmouth School"] = "Banco di Boccanera Oleosi"
NL["Oily Sea Scorpion School"] = "Banco di Scorpioni di Mare Oleosi"
NL["Onyx Egg"] = "Uovo d'Onice"
NL["Orc Archaeology Find"] = "Scoperta Archeologica Orchesca"
NL["Osmenite Deposit"] = "Deposito di Osmenite"
NL["Osmenite Seam"] = "Vena di Osmenite"
NL["Other Archaeology Find"] = "Altra Scoperta Archeologica"
NL["Pandaren Archaeology Find"] = "Ritrovamento Archeologico Pandaren"
NL["Peacebloom"] = "Sbocciapace"
NL["Plaguebloom"] = "Sbocciapiaga"
NL["Platinum Deposit"] = "Deposito di Platino"
NL["Pool of Fire"] = "Pozza di Fuoco"
NL["Primitive Chest"] = "Cassa Primitiva"
NL["Pure Saronite Deposit"] = "Deposito di Minerale di Saronite pura"
NL["Pure Water"] = "Acqua Pura"
NL["Purple Lotus"] = "Fiore di Loto Purpureo"
NL["Pyrite Deposit"] = "Deposito di Pirite"
NL["Radiating Apexis Shard"] = "Scheggia Apexis Irradiante"
NL["Ragveil"] = "Velorotto"
NL["Rain Poppy"] = "Papavero"
NL["Rasboralus School"] = "Banco di Rasboralus"
NL["Ravasaur Matriarch's Nest"] = "Nido della Matriarca Devasauro"
NL["Razormaw Matriarch's Nest"] = "Nido della Matriarca Boccaguzza"
NL["Redbelly Mandarin School"] = "Banco di Panciarossa Mandarini"
NL["Redtail Loach School"] = "Banco di Cobiti Codarossa"
NL["Reef Octopus Swarm"] = "Banco di Polpi di Scogliera"
NL["Rich Adamantite Deposit"] = "Deposito Ricco di Adamantite"
NL["Rich Blackrock Deposit"] = "Deposito Ricco di Roccianera"
NL["Rich Cobalt Deposit"] = "Deposito Ricco di Cobalto"
NL["Rich Elementium Vein"] = "Vena Ricca di Elementio"
NL["Rich Empyrium Deposit"] = "Deposito Ricco d'Empirio"
NL["Rich Felslate Deposit"] = "Deposito Ricco di Vilardesia"
NL["Rich Ghost Iron Deposit"] = "Deposito Ricco di Ectoferro"
NL["Rich Kyparite Deposit"] = "Deposito Ricco di Kyparite"
NL["Rich Leystone Deposit"] = "Deposito Ricco di Fagliaroccia"
NL["Rich Monelite Deposit"] = "Deposito Ricco di Monelite"
NL["Rich Obsidium Deposit"] = "Deposito Ricco d'Obsidio"
NL["Rich Osmenite Deposit"] = "Deposito Ricco di Osmenite"
NL["Rich Platinum Deposit"] = "Deposito Ricco di Platino"
NL["Rich Pyrite Deposit"] = "Deposito Ricco di Pirite"
NL["Rich Saronite Deposit"] = "Deposito Ricco di Saronite"
NL["Rich Storm Silver Deposit"] = "Deposito Ricco di Argento della Tempesta"
NL["Rich Thorium Vein"] = "Vena Ricca di Torio"
NL["Rich Trillium Vein"] = "Vena Ricca di Trillio"
NL["Rich True Iron Deposit"] = "Deposito Ricco di Puroferro"
NL["Riverbud"] = "Baccello Fluviale"
NL["Runescale Koi School"] = "Banco die Carpe Koi Runiche"
NL["Runestone Treasure Chest"] = "Cassa del Tesoro di Pietra Runica"
NL["Sagefish School"] = "Banco di Pescisalvia"
NL["Sand Shifter School"] = "Banco di Sfidasabbia"
NL["Saronite Deposit"] = "Deposito di Saronite"
NL["Savage Piranha Pool"] = "Pozza di Piranha Selvaggi"
NL["Scarlet Footlocker"] = "Forziere Scarlatto"
NL["School of Darter"] = "Banco di Pesci Persico"
NL["School of Deviate Fish"] = "Banco di Pesci Mutanti"
NL["Schooner Wreckage"] = "Rottami di Goletta"
NL["Sea Scorpion School"] = "Banco di Scorpioni di Mare"
NL["Sea Stalks"] = "Steli Marini"
NL["Sha-Touched Herb"] = "Erba toccata dallo Sha"
NL["Shipwreck Debris"] = "Pezzi del Relitto"
NL["Silken Treasure Chest"] = "Cassa del Tesoro di Seta"
NL["Silkweed"] = "Erbaseta"
NL["Silver Vein"] = "Vena d'Argento"
NL["Silverbound Treasure Chest"] = "Cassa del Tesoro Rinforzata in Argento"
NL["Silverleaf"] = "Fogliargenta"
NL["Siren's Sting"] = "Pruno di Sirena"
NL["Slimy Mackerel School"] = "Banco di Sgombri Australi"
NL["Small Obsidian Chunk"] = "Frammento Piccolo d'Ossidiana"
NL["Small Thorium Vein"] = "Vena Piccola di Torio"
NL["Small Timber"] = "Tronco Piccolo"
NL["Snow Lily"] = "Giglio della Neve"
NL["Sorrowmoss"] = "Muschiocupo"
NL["Sparkling Pool"] = "Pozza Luccicante"
NL["Spinefish School"] = "Banco di Pesci Scorpione"
NL["Sporefish School"] = "Banco di Pescispora"
NL["Star Moss"] = "Muschio Stellare"
NL["Starflower"] = "Stellaria"
NL["Starlight Rose"] = "Rosa Lucestellare"
NL["Steam Cloud"] = "Nube di Vapore"
NL["Steam Pump Flotsam"] = "Rottami di Pompa del Vapore"
NL["Stonescale Eel Swarm"] = "Banco di Anguille Squamapietra"
NL["Storm Silver Deposit"] = "Deposito di Argento della Tempesta"
NL["Storm Silver Seam"] = "Vena di Argento della Tempesta"
NL["Stormvine"] = "Vite Tempestosa"
NL["Stranglekelp"] = "Algatorta"
NL["Sturdy Treasure Chest"] = "Robusto Baule del Tesoro"
NL["Sungrass"] = "Erbasole"
NL["Swamp Gas"] = "Gas delle Paludi"
NL["Takk's Nest"] = "Nido di Takk"
NL["Talador Orchid"] = "Orchidea di Talador"
NL["Talandra's Rose"] = "Rosa di Talandra"
NL["Tattered Chest"] = "Cassa Sbrindellata"
NL["Terocone"] = "Terocone"
NL["Tiger Gourami School"] = "Banco di Gurami Tigrati"
NL["Tiger Lily"] = "Giglio Tigrato"
NL["Timber"] = "Tronco Medio"
NL["Tin Vein"] = "Vena di Stagno"
NL["Tiragarde Perch School"] = "Banco di Persici di Tiragarde"
NL["Titanium Vein"] = "Vena di Titanio"
NL["Tol'vir Archaeology Find"] = "Ritrovamento Archeologico Tol'vir"
NL["Trillium Vein"] = "Vena di Trillio"
NL["Troll Archaeology Find"] = "Scoperta Archeologica Troll"
NL["Trove of the Thunder King"] = "Tesoro del Re del Tuono"
NL["True Iron Deposit"] = "Deposito di Puroferro"
NL["Truesilver Deposit"] = "Deposito di Verargento"
NL["Twice-Fortified Arcwine"] = "Arcavino Forte"
NL["Twilight Jasmine"] = "Gelsomino del Crepuscolo"
NL["U'taka School"] = "Banco di U'taka"
NL["Vrykul Archaeology Find"] = "Scoperta Archeologica Vrykul"
NL["Waterlogged Footlocker"] = "Scrigno Fradicio"
NL["Waterlogged Wreckage"] = "Rottami Fradici"
NL["Whiptail"] = "Frustaliana"
NL["White Trillium Deposit"] = "Deposito di Minerale di Trillio Bianco"
NL["Wicker Chest"] = "Cesto di Vimini"
NL["Wild Steelbloom"] = "Fiordiferro Selvatico"
NL["Windy Cloud"] = "Nube Ventosa"
NL["Winter's Kiss"] = "Bacio dell'Inverno"
NL["Withered Herb"] = "Erba Avvizzita"
NL["Zandalari Archaeology Find"] = "Ritrovamento Archeologico degli Zandalari"

