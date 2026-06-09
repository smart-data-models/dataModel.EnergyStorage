<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: 電解槽測定  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.EnergyStorage/LICENSE.md)  
[自動生成されたドキュメント](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル説明: **電解槽による水素生成/電力消費の瞬時測定値**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `dataProvider[string]`: 統合されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成タイムスタンプ。  - `dateModified[date-time]`: エンティティの最終変更タイムスタンプ  - `hydrogenFlowGenerated[number]`: 水素生成流量 (NL/h)  - `id[uri]`: オブジェクトの一意識別子  - `powerConsumed[number]`: 消費電力 (W)  - `refElectrolyzer[uri]`: 測定が属するエンティティ「電解槽」への参照  - `type[string]`: フォーム要素のタイトル  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
仕様書の冒頭に表示される注記  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順にソートされています（詳細はこちらをクリック）  
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
仕様書の中間に表示される注記  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 例のペイロード  
#### 電解槽測定 NGSI-v2 キーバリューの例   
以下は、キーバリューとしてのJSON-LD形式の電解槽測定の例です。これは`options=keyValues`を使用する場合のNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### 電解槽測定 NGSI-v2 正規化された例   
以下は、正規化されたJSON-LD形式の電解槽測定の例です。これはオプションを使用しない場合のNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### 電解槽測定 NGSI-LD キーバリューの例   
以下は、キーバリューとしてのJSON-LD形式の電解槽測定の例です。これは`options=keyValues`を使用する場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### 電解槽測定 NGSI-LD 正規化された例   
以下は、正規化されたJSON-LD形式の電解槽測定の例です。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
仕様書のフッターに表示される注記  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
規模単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
