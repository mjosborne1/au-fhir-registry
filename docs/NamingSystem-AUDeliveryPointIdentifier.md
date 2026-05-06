# Australian Delivery Point Identifier - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Australian Delivery Point Identifier**

## NamingSystem: Australian Delivery Point Identifier 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/dpid | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:DPID |

 
A DPID is a randomly generated, unique 8-digit number, allocated by Australia Post to an address. A DPID enables each delivery point in Australia to be uniquely identified. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AUDeliveryPointIdentifier",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/dpid"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "DPID",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-01-01",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org.au"
    }]
  }],
  "responsible" : "Australia Post",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "DPID"
    }],
    "text" : "Australian Delivery Point Identifier"
  },
  "description" : "A DPID is a randomly generated, unique 8-digit number, allocated by Australia Post to an address. A DPID enables each delivery point in Australia to be uniquely identified.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Delivery point identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/dpid",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
