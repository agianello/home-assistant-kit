# Home Assistant Kit

Codice pronto all'uso del libro **"Home Assistant: la Casa che Lavora per Te"** — copia-incolla invece di ritrascrivere a mano ogni dashboard e automazione dal libro.

> *"Questo libro non vuole vendere automazioni. Questo libro vende ore risparmiate."*

## Cosa trovi qui

- **`dashboard-01` → `dashboard-10`**: le 10 dashboard Lovelace del Capitolo 21, in formato YAML pronto da incollare in **Impostazioni → Dashboard → Aggiungi dashboard → Modifica in YAML**.
- **`automation-01` → `automation-20`**: le 20 automazioni del Capitolo 22, in formato YAML pronto da incollare in **Impostazioni → Automazioni e scene → Crea automazione → Modifica in YAML**.

Ogni file include, come commento in testa, il numero e il titolo esatti con cui compare nel libro, così puoi ritrovare subito la spiegazione corrispondente nelle pagine corrispondenti.

## Come usarlo

1. Trova nel libro l'automazione o la dashboard che ti interessa (Capitolo 21 o 22)
2. Apri il file corrispondente in questo repository
3. Copia il contenuto YAML
4. Incollalo nell'editor YAML di Home Assistant
5. Sostituisci le entità placeholder (es. `light.soggiorno`, `sensor.lavatrice_potenza`) con le tue entità reali — il **Capitolo 23** del libro spiega passo-passo come trovarle e come rinominarle per farle combaciare automaticamente

## Un repository vivo, non uno scatto nel tempo

Questo non è un archivio statico legato all'edizione del libro che hai in mano. Verrà aggiornato nel tempo con:

- correzioni per eventuali cambiamenti futuri nell'interfaccia di Home Assistant
- nuove automazioni e dashboard, oltre al kit base delle 30 incluse nel libro
- script e integrazioni aggiuntive suggerite dai lettori

Se hai un'automazione utile da proporre, apri una **Issue** o una **Pull Request** — il kit cresce anche grazie a chi lo usa davvero in casa propria.

## Licenza

Il codice YAML di questo repository è liberamente utilizzabile e modificabile per uso personale. Il testo del libro resta soggetto ai normali diritti d'autore.
