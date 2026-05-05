# Pharmacy Approval Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pharmacy Approval Number**

## NamingSystem: Pharmacy Approval Number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/phan | *Version*:0.1.0 |
| Draft as of 2020-10-09 | *Computable Name*:PHAN |

 
Pharmacy Approval Number. A pharmacy approval number, also known as a PBS approval number, is assigned by the Department of Health to pharmacies that are approved to supply pharmaceutical benefits at particular premises under the National Health Act 1953. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "PharmacyApprovalNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/phan"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "PHAN",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2020-10-09",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/au/au-fhir-registry/publisher"
    },
    {
      "system" : "email",
      "value" : "secretary@hl7.com.au"
    }]
  }],
  "responsible" : "Services Australia",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "PAN",
      "display" : "Pharmacy Approval Number"
    }],
    "text" : "Pharmacy Approval Number"
  },
  "description" : "Pharmacy Approval Number. A pharmacy approval number, also known as a PBS approval number, is assigned by the Department of Health to pharmacies that are approved to supply pharmaceutical benefits at particular premises under the National Health Act 1953.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Australian Federal Government medication approval identifier.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/pharmacy-approval-number",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.174030967.1.3.2.1",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
