local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "itIT")
if not L then return end
-- Core.lua
L["%s has been defeated"] = "%s è stato sconfitto!"

L.bosskill = "Morte del Boss"
L.bosskill_desc ="Annuncia quando il boss viene ucciso."
L.berserk = "Infuriato"
L.berserk_desc = "Visualizza un timer e un avviso quando il boss si infurierà."
L.stages = "Fasi"
L.stages_desc = "Abilita funzioni relative alle varie fasi del boss come la prossimità, le barre, ecc."

L.already_registered = "|cffff0000ATTENZIONE:|r |cff00ff00%s|r (|cffffff00%s|r) esiste già come modulo di BigWigs, ma qualcosa sta cercando di caricarlo di nuovo. Questo solitamente significa che hai due copie di questo modulo nella cartella addons a causa di qualche aggiornamento sbagliato. È consigliabile reinstallare BigWigs cancellando tutte le cartelle BigWigs."

-- Loader / Options.lua
L["You are running an official release of Big Wigs %s (revision %d)"] = "Stai usando una versione ufficiale di BigWigs %s (Revisione %d)"
L["You are running an ALPHA RELEASE of Big Wigs %s (revision %d)"] = "Stai usando una versione ALPHA di BigWigs %s (Revisione %d)"
L["You are running a source checkout of Big Wigs %s directly from the repository."] = "Stai usando una versione di Big Wigs %s presa direttamente dal repository."
L["There is a new release of Big Wigs available (/bwv). You can visit curse.com, wowinterface.com, wowace.com or use the Curse Updater to get the new release."] = "C'é una nuova versione di Big Wigs disponibile (/bwv). Puoi prenderla da curse.com, wowinterface.com, wowace.com o usare il client di Curse per scaricarla."
L["Your alpha version of Big Wigs is out of date (/bwv)."] = "La tua versione Alpha di Big Wigs è obsoleta (/bwv)."

L.tooltipHint = "|cffeda55fClic|r per reinizializzare tutti i moduli. |cffeda55fAlt-Clic|r per Disattivarli. |cffeda55fClic-Destro|r per aprire le Opzioni."
L["Active boss modules:"] = "Moduli dei Combattimenti Attivi:"
L["All running modules have been reset."] = "Tutti i moduli sono stati riavviati."
L["All running modules have been disabled."] = "Tutti i moduli sono stati disattivati."

L["There are people in your group with older versions or without Big Wigs. You can get more details with /bwv."] = "Hai giocatori nel tuo gruppo con versioni obsolete oppure senza Big Wigs. Puoi avere maggiori dettagli scrivendo /bwv."
L["Up to date:"] = "Aggiornati:"
L["Out of date:"] = "Obsoleti:"
L["No Big Wigs 3.x:"] = "Senza Big Wigs 3.x:"

L["Waiting until combat ends to finish loading due to Blizzard combat restrictions."] = "Aspetto fino alla fine del combattimento a completare il caricamento a causa di restrizioni al combattimento di Blizzard."
L["Combat has ended, Big Wigs has now finished loading."] = "Combattimento terminato, Big Wigs è stato caricato completamente."
L["Due to Blizzard restrictions the config must first be opened out of combat, before it can be accessed in combat."] = "A causa di restrizioni Blizzard, la configurazione deve essere aperta fuori combattimento, prima che vi si possa accedere durante il combattimento."

L["Please note that this zone requires the -[[|cFF436EEE%s|r]]- plugin for timers to be displayed."] = "Per favore, prendi nota che questa zona richiede il plugin -[[|cFF436EEE%s|r]]- per fare in modo di visualizzare barre e timers."

L.coreAddonDisabled = "Big Wigs non può funzionare correttamente perché l'addon %s è disattivato. Puoi attivarlo nel pannello di controllo degli Addon nella schermata di login dei personaggi."

-- Options.lua
L["Customize ..."] = "Personalizza ..."
L["Profiles"] = "Profili"
L.introduction = "Benvenuto in Big Wigs, dove imposti i combattimenti dei boss. Allacciati le cinture, Prendi le patatine e goditi il viaggio. Non mangia i tuoi bambini, ma ti aiuta a preparare i nuovi boss in modo completo per le tue incursioni."
L["Configure ..."] = "Configura ..."
L.configureDesc = "Chiude le opzioni dell'interfaccia e ti permette di configurare la visualizzazione delle barre e dei messaggi.\n\nSe vuoi personalizzare con maggior dettaglio, puoi espandere Big Wigs nell'albero di sinistra ed entrare nella sezione 'Personalizza ...'."
L["Sound"] = "Suoni"
L.soundDesc = "I messaggi possono essere visualizzati insieme a dei suoni. Alcuni trovano più semplice associare il suono all'abilità che viene mostrata nel messaggio piuttosto che leggere il messaggio stesso.\n\n|cffff4411Anche quando disattivato, il suono può essere lanciato dai raid warning. Quel suono è comunque diverso da quello che usiamo noi.|r"
L["Show Blizzard warnings"] = "Visualizza i messaggi Blizzard"
L.blizzardDesc = "La Blizzard fornisce i propri messaggi per alcune abilità di alcuni combattimenti. Secondo noi, questi messaggi sono troppo lunghi e descrittivi. Noi proviamo a produrne di più immediati, più puntali, che non interferiscano con il gioco e che non ti dicano esattamente cosa fare.\n\n|cffff4411Quando disattivatii, gli avvertimenti Blizzard non verranno visualizzati in mezzo allo schermo, ma compariranno comunque in chat.|r"
L["Flash Screen"] = "Lampeggia Schermo"
L.flashDesc = "Alcune abilità sono così importanti che richiedono la tua completa attenzione. Quando sei il bersaglio diretto di queste abilità Big Wigs può far lampeggiare lo schermo."
L["Raid icons"] = "Icone dell'Incursione"
L.raidiconDesc = "Alcuni combattimenti richiedono di evidenziare alcuni giocatori di particolare interesse nell'incontro con dei simboli. Per esempio effetti di tipo 'bomba' o 'controllo della mente'. Se disattivi questa opzione, non metterai nessun simbolo.\n\n|cffff4411Si applica solo quando sei il capogruppo della spedizione o sei stato stato promosso!|r"
L["Minimap icon"] = "Icona MiniMappa"
L["Toggle show/hide of the minimap icon."] = "Visualizza/Nasconde l'icona di Big Wigs nella minimappa."
L["Configure"] = "Configura"
L["Test"] = "Prova"
L["Reset positions"] = "Ripristina le Posizioni"
L["Colors"] = "Colori"
L["Select encounter"] = "Seleziona il Combattimento"
L["List abilities in group chat"] = "Elenca le Abilità nella Chat"
L["Block boss movies"] = "Blocca i video dei Boss"
L["After you've seen a boss movie once, Big Wigs will prevent it from playing again."] = "Dopo aver visto un video la prima volta, Big Wigs impedirà di vederlo di nuovo."
L["Prevented boss movie '%d' from playing."] = "Bloccato il video '%d'."
L["Pretend I'm using DBM"] = "Fingi di usare DBM"
L.pretendDesc = "Se un'utente DBM effettua un controllo di versione per vedere chi usa DBM, ti vedranno nella lista. Utile per quelle gilde che obbligano ad usare DBM."
L["Create custom DBM bars"] = "Crea barre DBM personalizzate"
L.dbmBarDesc = "Se un'utente DMB invia un timer di ingaggio o una barra 'pizza' personalizzata, verranno visualizzati in Big Wigs."
L.chatMessages = "Messaggi Riquadro Chat"
L.chatMessagesDesc = "Invia tutti i messaggi di Big Wigs alla chat oltre che nei settaggi di visualizzazione."

L.BAR = "Barre"
L.MESSAGE = "Messaggi"
L.ICON = "Icona"
L.SAY = "Parla"
L.FLASH = "Lampeggio"
L.EMPHASIZE = "Enfatizza"
L.ME_ONLY = "Solo quando su di me"
L.ME_ONLY_desc = "Quando abiliti questa opzione i messaggi per questa abilità verranno mostrati solo quando affliggono te stesso e non gli altri. Per esempio, 'Bomba: Giocatore' verrà mostrato solo se è su di te."
L.PULSE = "Pulsazione"
L.PULSE_desc = "In aggiunta al Lampeggio sullo schermo, puoi avere anche un'icona relativa a questa specifica abilità piazzata momentaneamente al centro dello schermo per aiutarti a focalizzare la tua attenzione."
L.MESSAGE_desc = "Molte abilità dei boss hanno uno o più messaggi di Big Wigs sullo schermo. Se disabiliti questa opzione, nessun messaggio allegato a quest'opzione verrà visualizzato."
L.BAR_desc = "Le Barre vengono visualizzate al momento giusto in alcuni combattimenti. Se questa abilità è accompagnata da una barra che tu preferisci nascondere, disabilita questa opzione."
L.FLASH_desc = "Alcune abilità sono più importanti di altre. Se vuoi che lo schermo lampeggi quando questa abilità sta per essere lanciata o è usata, seleziona questa opzione."
L.ICON_desc = "Big Wigs può evidenziare i giocatori affetti da alcune abilità con un simbolo. Questo rende più facile vederli."
L.SAY_desc = "I messaggi sul canale 'Parla' sono facili da identificare grazie ai fumetti che creano. Big Wigs userà un mesaggio sul canale 'Parla' per avvisare chi sta vicino a te."
L.EMPHASIZE_desc = "Abilitando questa opzione, viene attivata la SUPER ENFATIZZAZIONE di tutti i messaggi e barre di un combattimento. I Messaggi saranno più grandi, le barre lampeggieranno e avranno colori diversi, i suoni verranno usati per un conto alla rovescia quando l'abilità sta per verificarsi. Le noterai sicuramente."
L.PROXIMITY = "Monitor di Prossimità"
L.PROXIMITY_desc = "A volte le abilità richiedono che si stia lontani. Il Monitor di prossimità è nato per questa necessità e ti mette in condizione di capire quando sei al sicuro."
L.TANK = "Solo Difensori"
L.TANK_desc = "Alcune abilità sono rilevanti solo per i Difensori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.HEALER = "Solo Guaritori"
L.HEALER_desc = "Alcune abilità sono rilevanti solo per i Guaritori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.TANK_HEALER = "Solo Difensori e Guaritori"
L.TANK_HEALER_desc = "Alcune abilità sono rilevanti solo per i Difensori e i Guaritori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
--L.DISPEL = "Dispeller Only"
--L.DISPEL_desc = "If you want to see warnings for this ability even when you cannot dispel it, disable this option."
L["Advanced options"] = "Opzioni Avanzate"
L["<< Back"] = "<< Indietro"

L.tank = "|cFFFF0000Messaggio solo per Difensori.|r "
L.healer = "|cFFFF0000Messaggio solo per Guaritori.|r "
L.tankhealer = "|cFFFF0000Messaggio per Difensori e Guaritori.|r "
L.dispeller = "|cFFFF0000Messaggio solo per Dissolutori Magici.|r "

L.About = "Informazioni"
L.Developers = "Sviluppatori"
L.Maintainers = "Assistenti"
L.License = "Licenza"
L.Website = "Sito Web"
L.Contact = "Contatti"
L["See license.txt in the main Big Wigs folder."] = "Vedi license.txt nella cartella principale di Big Wigs."
L["irc.freenode.net in the #wowace channel"] = "irc.freenode.net nel canale #wowace"
L["Thanks to the following for all their help in various fields of development"] = "Grazie per seguirci in tutte le fasi dello sviluppo."

-- Statistics
L.statistics = "Statistiche"
L.norm25 = "25"
L.heroic25 = "25h"
L.norm10 = "10"
L.heroic10 = "10h"
L.lfr = "RDI"
L.wipes = "Tentativi Falliti:"
L.kills = "Uccisioni:"
L.bestkill = "Migliore Uccisione:"

