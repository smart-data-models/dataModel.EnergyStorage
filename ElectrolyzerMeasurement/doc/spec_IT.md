<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: ElectrolyzerMeasurement  
===============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza Aperta](https://github.com/smart-data-models//dataModel.EnergyStorage/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Una misura istantanea della generazione di idrogeno / consumo energetico da parte di un elettrolizzatore**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/pattern</sub></sup>  
- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità.  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità  - `hydrogenFlowGenerated[number]`: Produzione di flusso di idrogeno (NL/h)  - `id[uri]`: ID univoco dell'oggetto  - `powerConsumed[number]`: potenza consumata (W)  - `refElectrolyzer[uri]`: Un riferimento all'entità Electrolyzer a cui appartiene la misurazione  - `type[string]`: Titolo dell'elemento del modulo  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
note che appaiono all'inizio della specifica  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione delle proprietà del modello di dati  
Ordinato alfabeticamente (clicca per dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ElectrolyzerMeasurement:    
  description: A instantaneous measure of hydrogen generation / power consumption by a electrolyzer    
  properties:    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    hydrogenFlowGenerated:    
      description: Hydrogen flow production (NL/h)    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      description: Unique ID of the object    
      format: uri    
      type: string    
      x-ngsi:    
        type: Property    
    powerConsumed:    
      description: power consumed (W)    
      type: number    
      x-ngsi:    
        type: Property    
    refElectrolyzer:    
      description: A reference to the entity Electrolyzer which it belongs the measurement    
      format: uri    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: Title of the form element    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.EnergyStorage/blob/master/ElectrolyzerMeasurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.EnergyStorage/ElectrolyzerMeasurement/schema.json,    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
note che appaiono al centro della specifica  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload    
#### Esempio coppie chiave-valore ElectrolyzerMeasurement NGSI-v2   
Ecco un esempio di ElectrolyzerMeasurement in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ElectrolyzerMeasurement:santander:ElectrolyzerMeasurement:Generator:a34f24b",  
  "type": "ElectrolyzerMeasurement",  
  "hydrogenFlowGenerated":509.87 ,  
  "powerConsumed": 2387.5,  
  "dataProvider": "tlmat-unican",  
  "dateCreated": "2019-01-01T12:00:00Z",  
  "dateModified": "2025-03-01T12:00:00Z",  
  "refElectrolyzer":"urn:ngsi-ld:Electrolyzer:santander:EnergyStorage:electrolyzer:0001"  
}  
```  
</details>  
#### Esempio normalizzato ElectrolyzerMeasurement NGSI-v2   
Ecco un esempio di ElectrolyzerMeasurement in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ElectrolyzerMeasurement:santander:ElectrolyzerMeasurement:Generator:a34f24b",  
    "type": "ElectrolyzerMeasurement",  
    "hydrogenFlowGenerated": {  
        "type": "Number",  
        "value": 509.87,  
        "metadata": {}  
    },  
    "powerConsumed": {  
        "type": "Number",  
        "value": 2387.5,  
        "metadata": {}  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "tlmat-unican",  
        "metadata": {}  
    },  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2019-01-01T12:00:00Z",  
        "metadata": {}  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2025-03-01T12:00:00Z",  
        "metadata": {}  
    },  
    "refElectrolyzer": {  
        "type": "Text",  
        "value": "urn:ngsi-ld:Electrolyzer:santander:EnergyStorage:electrolyzer:0001",  
        "metadata": {}  
    }  
}  
```  
</details>  
#### Esempio coppie chiave-valore ElectrolyzerMeasurement NGSI-LD   
Ecco un esempio di ElectrolyzerMeasurement in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ElectrolyzerMeasurement:santander:ElectrolyzerMeasurement:Generator:a34f24b",  
    "type": "ElectrolyzerMeasurement",  
    "hydrogenFlowGenerated": 509.87,  
    "powerConsumed": 2387.5,  
    "dataProvider": "tlmat-unican",  
    "dateCreated": "2019-01-01T12:00:00Z",  
    "dateModified": "2025-03-01T12:00:00Z",  
    "refElectrolyzer": "urn:ngsi-ld:Electrolyzer:santander:EnergyStorage:electrolyzer:0001",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Esempio normalizzato ElectrolyzerMeasurement NGSI-LD   
Ecco un esempio di ElectrolyzerMeasurement in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ElectrolyzerMeasurement:santander:ElectrolyzerMeasurement:Generator:a34f24b",  
    "type": "ElectrolyzerMeasurement",  
    "hydrogenFlowGenerated": {  
        "type": "Property",  
        "value": 509.87  
    },  
    "powerConsumed": {  
        "type": "Property",  
        "value": 2387.5  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "tlmat-unican"  
    },  
    "dateCreated": {  
        "type": "Property",  
        "value": "2019-01-01T12:00:00Z"  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": "2025-03-01T12:00:00Z"  
    },  
    "refElectrolyzer": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:Electrolyzer:santander:EnergyStorage:electrolyzer:0001"  
    },  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
note che appaiono nel piè di pagina della specifica  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Vedi [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di misura  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
