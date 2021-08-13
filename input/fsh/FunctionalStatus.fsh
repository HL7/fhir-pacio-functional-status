/**********
NOTE: Aliases are defined in GlobalAliasList.fsh
**********/
Profile:        FunctionalStatus
Parent:         Observation
Id:             pacio-fs
Title:          "PACIO Functional Status"
Description:    "An exchange of functional status observation for a patient. This profile is used for exchanging a single observation data generally included in a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen)."

* subject 1..1
* subject only Reference(USCorePatient)

* code from LNCVS (extensible)

* performer 1..*

//* value[x] only CodeableConcept
//* value[x] from LNCVS (extensible)

* category 1..*
* category from PACIOFunctioningCategoryVS (extensible)
* category = PACIOFunctioningCategoryCS#functioning

* effective[x] only dateTime
* effective[x] 1..1

* derivedFrom MS

* extension contains ObservationLocation named event-location 0..1 MS

* value[x] ^short = "Whenever possible should use the CodeableConcept type to provide a suitable code to define the concept. However, for an assessment score or roll-up value, use the Quantity type."
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."
* category ^short = "A second category code may be used along with the code “functioning”. For example, for assessment tool/survey instrument observations use “survey” as a second code."
* code ^short = "For a Post-Acute Care Assessment, code should be a LOINC code and text for the question."
* subject ^short = "Subject should only be Patient for functional status"
* component ^short = "If used, the answers for the associated questions (for the purpose of grouping answers under a heading and displaying side-by-side columns)"
* component.code ^short = "If used, the LOINC code or text of the column header (for the purpose of grouping answers under a heading and displaying side-by-side columns)."
* component.value[x] ^short = "The code and text for the answer to the (associated) question."
* basedOn ^short = "Currently not used in FunctionalStatus."
* partOf ^short = "Currently not used in FunctionalStatus."
* status ^short = "Should have the value 'final' when the observation is complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."
* focus ^short = "Currently not used in FunctionalStatus."
* issued ^short = "Currently not used in FunctionalStatus."
* dataAbsentReason ^short = "Currently not used in FunctionalStatus."
* interpretation ^short = "Currently not used in FunctionalStatus."
* bodySite ^short = "Currently not used in FunctionalStatus."
* method ^short = "Currently not used in FunctionalStatus."
* specimen ^short = "Currently not used in FunctionalStatus."
* device ^short = "Currently not used in FunctionalStatus."
* referenceRange ^short = "Currently not used in FunctionalStatus."
* hasMember ^short = "Currently not used in FunctionalStatus."
* derivedFrom ^short = "Should point back to the QuestionnaireResponse that this resource is derived from."
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."