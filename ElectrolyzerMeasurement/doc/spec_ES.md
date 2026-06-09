<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: ElectrolyzerMeasurement  
================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia Abierta](https://github.com/smart-data-models//dataModel.EnergyStorage/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Una medida instantánea de la generación de hidrógeno / consumo de energía por un electrolizador**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque podría tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Marca de tiempo de creación de la entidad.  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad  - `hydrogenFlowGenerated[number]`: Producción de flujo de hidrógeno (NL/h)  - `id[uri]`: ID único del objeto  - `powerConsumed[number]`: Potencia consumida (W)  - `refElectrolyzer[uri]`: Una referencia a la entidad Electrolyzer a la que pertenece la medición  - `type[string]`: Título del elemento del formulario  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades obligatorias  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
notas que aparecen al principio de la especificación  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción de propiedades del Modelo de Datos  
Ordenado alfabéticamente (clic para detalles)  
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
notas que aparecen en medio de la especificación  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplos de cargas útiles    
#### Ejemplo de key-values de ElectrolyzerMeasurement NGSI-v2   
Aquí hay un ejemplo de ElectrolyzerMeasurement en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Ejemplo normalizado de ElectrolyzerMeasurement NGSI-v2   
Aquí hay un ejemplo de ElectrolyzerMeasurement en formato JSON-LD como normalizado. Esto es compatible con NGSI-v2 cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### Ejemplo de key-values de ElectrolyzerMeasurement NGSI-LD   
Aquí hay un ejemplo de ElectrolyzerMeasurement en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se usa `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Ejemplo normalizado de ElectrolyzerMeasurement NGSI-LD   
Aquí hay un ejemplo de ElectrolyzerMeasurement en formato JSON-LD como normalizado. Esto es compatible con NGSI-LD cuando no se usan opciones y devuelve los datos de contexto de una entidad individual.  
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
notas que aparecen en el pie de página de la especificación  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [Preguntas Frecuentes 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
