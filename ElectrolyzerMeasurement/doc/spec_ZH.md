<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：ElectrolyzerMeasurement  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可证](https://github.com/smart-data-models//dataModel.EnergyStorage/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**电解槽制氢量/功耗的瞬时测量值**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，则可能是因为它有多种类型或不同的格式/模式</sub></sup>  
- `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。  - `dateModified[date-time]`: 实体的最后修改时间戳  - `hydrogenFlowGenerated[number]`: 氢气产量 (NL/h)  - `id[uri]`: 对象的唯一 ID  - `powerConsumed[number]`: 功耗 (W)  - `refElectrolyzer[uri]`: 对该测量值所属的 Electrolyzer 实体的引用  - `type[string]`: 表单元素的标题  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
出现在规范开头的注释  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
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
出现在规范中间的注释  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例载荷    
#### ElectrolyzerMeasurement NGSI-v2 键值对示例  
这是一个 JSON-LD 格式的 ElectrolyzerMeasurement 键值对示例。在使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### ElectrolyzerMeasurement NGSI-v2 归一化示例  
这是一个 JSON-LD 格式的 ElectrolyzerMeasurement 归一化示例。在不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### ElectrolyzerMeasurement NGSI-LD 键值对示例  
这是一个 JSON-LD 格式的 ElectrolyzerMeasurement 键值对示例。在使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### ElectrolyzerMeasurement NGSI-LD 归一化示例  
这是一个 JSON-LD 格式的 ElectrolyzerMeasurement 归一化示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
出现在规范页脚的注释  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
请参阅 [常见问题 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
