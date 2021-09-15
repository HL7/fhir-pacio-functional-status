
Profile:        NarrativeHistoryOfFunctionalStatus
Parent:         Observation
Id:             pacio-nhfs
Title:          "PACIO Narrative History of Functional Status"
Description:    "An exchange of summary observation regarding the most recent prior level of function immediately preceding the current admission, illness, or exacerbation for a patient. The use of this profile is encouraged in the absence of formal prior level of function assessments. For formal assessments conducted with for example, an assessment instrument, use the Functional Status Collection and Functional Status profiles to capture assessment data."

* code from LNCVS
* code = LNC#10158-4 "History of Functional status Narrative"
//* code.text = "History of Functional status Narrative"

* value[x] 1..1
* value[x] only string
* value[x] ^short = "Unstructured summary of functional status observation for the patient. (Strongly encouraged until more structured method is established)"
* value[x] ^definition = "Unstructured summary of functional status observation for the patient. (Strongly encouraged until more structured method is established)"

* subject 1..1
* subject only Reference(USCorePatient)

* encounter only Reference(USCoreEncounter)

* category 1..*
* category from PACIOFunctioningCategoryVS (extensible)
* category = PACIOFunctioningCategoryCS#functioning

* performer 1..*
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."


* effective[x] 1..1
* effective[x] only dateTime or Period

* extension contains ObservationEventLocation named event-location 0..1 MS
//* extension contains ObservationLocation named event-location 0..1 MS
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."
* extension contains AssistanceRequired named assistance-required 0..1 MS
* extension[assistance-required] ^short = "An extension to indicate the level of assistance required for a patient during an assessment."

* basedOn ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* partOf ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* status ^short = "Should have the value 'final' when the observation is complete and there are no further actions needed. Otherwise, another value from the value set may appropriately be used."
* focus ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* issued ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* dataAbsentReason ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* interpretation ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* bodySite ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* method ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* specimen ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* device ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* referenceRange ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* hasMember ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* derivedFrom ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."
* component ^short = "Currently not used in NarrativeHistoryOfFunctionalStatus."


Extension: AssistanceRequired
Description: "Associated with the Narrative History of Functional Status profile to provide a high-level indication of assistance required for the person’s baseline ability (physical function immediately preceding the current admission, illness, or exacerbation for a patient) to perform everyday activities. The CMS Assessment answer list LL4309-2 provides possible values for this extension."
Id: assistance-required
* value[x] only CodeableConcept
* value[x] from LL4309-2 (extensible)
