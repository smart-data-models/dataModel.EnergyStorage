<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : FuelCellMeasurement  
============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence Ouverte](https://github.com/smart-data-models//dataModel.EnergyStorage/LICENSE.md)  
[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Une mesure instantanée de la pression et de la température ambiante dans un réservoir de stockage d'hydrogène**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse de la rue, et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité, et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local    
	- `postOfficeBoxNumber[string]`: Le numéro de boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une rue publique    
- `alternateName[string]`: Un nom alternatif pour cet article  - `areaServed[string]`: La zone géographique où un service ou un article proposé est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  - `description[string]`: Une description de cet article  - `hydrogenFlowConsumed[number]`: Débit d'hydrogène consommé  - `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `name[string]`: Le nom de cet article  - `owner[array]`: Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `powerGenerated[number]`: Puissance générée (W)  - `pressure[number]`: Pression (bar)  - `refFuelCell[uri]`: URI référençant la pile à combustible  - `refHydrogenStorage[uri]`: Une référence à l'entité HydrogenStorage à laquelle appartient la mesure  - `seeAlso[*]`: liste d'URIs pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source, ou l'URL de l'objet source  - `temperature[number]`: Température ambiante (ºC)  - `type[string]`: Type d'entité NGSI. Il doit s'agir de FuelCellMeasurement  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
notes apparaissant au début de la spécification  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Trié par ordre alphabétique (cliquer pour les détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
FuelCellMeasurement:    
  description: A instantaneous measure of pressure and ambient temperature in a hydrogen storage tank    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: The country. For example, Spain    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: The locality in which the street address is, and which is in the region    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: The region in which the locality is, and which is in the country    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: A district is a type of administrative division that, in some countries, is managed by the local government    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: The post office box number for PO box addresses. For example, 03578    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: The postal code. For example, 24004    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    hydrogenFlowConsumed:    
      description: Flow of hydrogen consumed    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Relationship    
    location:    
      description: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              description: BBox of the  Point    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Point    
              items:    
                type: number    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the LineString    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              description: BBox coordinates of the Polygon    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Polygon    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MulitPoint    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MultiLineString    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              description: Coordinates of the MultiPolygon    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Property    
    powerGenerated:    
      description: Power generated (W)    
      type: number    
      x-ngsi:    
        type: Property    
        units: watts    
    pressure:    
      description: Pressure (bar)    
      type: number    
      x-ngsi:    
        type: Property    
        units: bar    
    refFuelCell:    
      description: Uri referencing the fuel cell    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    refHydrogenStorage:    
      description: A reference to the entity HydrogenStorage which it belongs the measurement    
      format: uri    
      type: string    
      x-ngsi:    
        type: Relationship    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    temperature:    
      description: Ambient temperature (ºC)    
      type: number    
      x-ngsi:    
        type: Property    
        units: degrees celsius    
    type:    
      description: NGSI Entity type. It has to be FuelCellMeasurement    
      enum:    
        - FuelCellMeasurement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.EnergyStorage/blob/master/FuelCellMeasurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.EnergyStorage/HydrogenStorageMeasurement/schema.json,    
  x-model-tags: ''    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
notes apparaissant au milieu de la spécification  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Exemple de paires clé-valeur NGSI-v2 de FuelCellMeasurement    
Voici un exemple de FuelCellMeasurement au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:FuelCellMeasurement:santander:FuelCellMeasurement:Generator:a34f24b",  
    "type": "FuelCellMeasurement",  
    "powerGenerated": 1847.3,  
    "hydrogenFlowConsumed": 22.6,  
    "dataProvider": "tlmat-unican",  
    "dateCreated": "2019-01-01T12:00:00Z",  
    "dateModified": "2025-03-01T12:00:00Z",  
    "refFuelCell": "urn:ngsi-ld:FuelCell:santander:EnergyStorage:fuelCell:0001"  
}  
```  
</details>  
#### Exemple normalisé NGSI-v2 de FuelCellMeasurement    
Voici un exemple de FuelCellMeasurement au format JSON-LD normalisé. Ceci est compatible avec NGSI-v2 lorsqu'aucune option n'est utilisée et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:FuelCellMeasurement:santander:FuelCellMeasurement:Generator:a34f24b",  
    "type": "FuelCellMeasurement",  
    "powerGenerated": {  
        "type": "Number",  
        "value": 1847.3,  
        "metadata": {}  
    },  
    "hydrogenFlowConsumed": {  
        "type": "Number",  
        "value": 22.6,  
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
    "refFuelCell": {  
        "type": "Text",  
        "value": "urn:ngsi-ld:FuelCell:santander:EnergyStorage:fuelCell:0001",  
        "metadata": {}  
    }  
}  
```  
</details>  
#### Exemple de paires clé-valeur NGSI-LD de FuelCellMeasurement    
Voici un exemple de FuelCellMeasurement au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:FuelCellMeasurement:santander:FuelCellMeasurement:Generator:a34f24b",  
    "type": "FuelCellMeasurement",  
    "powerGenerated": 1847.3,  
    "hydrogenFlowConsumed": 22.6,  
    "dataProvider": "tlmat-unican",  
    "dateCreated": "2019-01-01T12:00:00Z",  
    "dateModified": "2025-03-01T12:00:00Z",  
    "refFuelCell": "urn:ngsi-ld:FuelCell:santander:EnergyStorage:fuelCell:0001",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Exemple normalisé NGSI-LD de FuelCellMeasurement    
Voici un exemple de FuelCellMeasurement au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsqu'aucune option n'est utilisée et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:FuelCellMeasurement:santander:FuelCellMeasurement:Generator:a34f24b",  
    "type": "FuelCellMeasurement",  
    "powerGenerated": {  
        "type": "Property",  
        "value": 1847.3  
    },  
    "hydrogenFlowConsumed": {  
        "type": "Property",  
        "value": 22.6  
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
    "refFuelCell": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:FuelCell:santander:EnergyStorage:fuelCell:0001"  
    },  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
notes apparaissant dans le pied de page de la spécification  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Voir la [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la manière de gérer les unités de grandeur  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
