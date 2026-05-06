# Medicare Provider Number - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Medicare Provider Number**

## NamingSystem: Medicare Provider Number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/medicareprovidernum | *Version*:0.1.0 |
| Draft as of 2018-02-21 | *Computable Name*:MedicareProviderNumber |

 
Medicare Provider Number. A Medicare provider number is assigned by Services Australia under the Medicare program to practitioners who provide services that are eligible for a Medicare benefit. A practitioner may have more than one Medicare provider number if they deliver health services in different locations or are registered in multiple health professions. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MedicareProviderNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/medicareprovidernum"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MedicareProviderNumber",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-02-21",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org.au"
    }]
  }],
  "responsible" : "Services Australia",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
      "code" : "UPIN"
    }],
    "text" : "Medicare Provider Number"
  },
  "description" : "Medicare Provider Number. A Medicare provider number is assigned by Services Australia under the Medicare program to practitioners who provide services that are eligible for a Medicare benefit. A practitioner may have more than one Medicare provider number if they deliver health services in different locations or are registered in multiple health professions.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Australian Federal Government funded medical insurance patient identification",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/medicare-provider-number",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.174030967.0.2",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
