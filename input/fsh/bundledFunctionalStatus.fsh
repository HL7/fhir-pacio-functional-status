Profile:        FunctionalStatusCollection
Parent:         Observation
Id:             pacio-fsc
Title:          "PACIO Functional Status Collection"
Description:    "A point in time collection of functional status observations for a patient. This profile is used for exchanging a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen)."

* subject 1..1
* subject only Reference(USCorePatient)

* encounter only Reference(USCoreEncounter)

* code from LNCVS (extensible)

* performer 1..*
* performer only Reference(USCorePractitioner or USCorePractitionerRole or USCoreOrganization)
* value[x] only CodeableConcept

* category 1..*
* category from PACIOFunctioningCategoryVS (extensible)
* category = PACIOFunctioningCategoryCS#functioning

* effective[x] 1..1
* effective[x] only dateTime or Period

* hasMember only Reference(FunctionalStatus)
* hasMember MS

* derivedFrom MS

* extension contains ObservationLocation named event-location 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS

* value[x] ^short = "If used, should use the CodeableConcept type whenever possible to provide a suitable code to define the concept. When capturing a collection of related observations, typically this field is not used. As for values like an assessment score or roll-up value, the preferred way is to leave this field unused and use the 'hasMember' field to reference a functional status observation specifying the score or roll-up value in the value field using the Quantity type."
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."
* category ^short = "A second category code may be used along with the code “functioning”. For example, for assessment tool/survey instrument observations use “survey” as a second code."
* code ^short = "For a Post-Acute Care structured assessment resource such as an instrument or screen, use a LOINC code to identify the instrument/screen name or panel/section title to indicate the kind of assessment."
* subject ^short = "Should only reference a Patient resource."
* hasMember ^short = "Each functional status observation in the collection."
* basedOn ^short = "Currently not used in FunctionalStatusCollection."
* partOf ^short = "Currently not used in FunctionalStatusCollection."
* status ^short = "Should have the value 'final' when all the observatons are complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."
* focus ^short = "Currently not used in FunctionalStatusCollection."
* issued ^short = "Currently not used in FunctionalStatusCollection."
* dataAbsentReason ^short = "Currently not used in FunctionalStatusCollection."
* interpretation ^short = "Currently not used in FunctionalStatusCollection."
* bodySite ^short = "Currently not used in FunctionalStatusCollection."
* method ^short = "Currently not used in FunctionalStatusCollection."
* specimen ^short = "Currently not used in FunctionalStatusCollection."
* device ^short = "Currently not used in FunctionalStatusCollection."
* referenceRange ^short = "Currently not used in FunctionalStatusCollection."
* component ^short = "Currently not used in FunctionalStatusCollection."
* derivedFrom ^short = "Should point back to the QuestionnaireResponse that this resource is derived from."
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."
* extension[device-use] ^short = "An extension to indicate a record of assistive device usage by a patient during an assessment."

Extension: DevicePatientUsed
Description: "Associated with the Funcational Status Collection profile to point to a record indicating what healthcare-related assistive device was used by a patient during a functional status assessment. This extension leverages the DeviceUseStatement resource instead of Device resource so as to indicate appropriately a record of assistive device usage by a patient."

Id: device-patient-used
* value[x] only Reference(UseOfDevice)