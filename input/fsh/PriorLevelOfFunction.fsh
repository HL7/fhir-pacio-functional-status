
Profile:        NarrativeHistoryOfFunctionalStatus
Parent:         Observation
Id:             pacio-nhfs
Title:          "PACIO Narrative History of Functional Status"
Description:    "An exchange of summary observation regarding the most recent prior level of function immediately preceding the current admission, illness, or exacerbation for a patient. The use of this profile is encouraged in the absence of formal prior level of function assessments. For formal assessments conducted with for example, an assessment instructment, use the Functional Status Collecction and Functional Status profiles to capture assessment data."

* code from LNCVS
* code = LNC#10158-4 "History of Functional status Narrative"
* code.text = "History of Functional status Narrative"

* value[x] 1..1
* value[x] only string
* value[x] ^short = "Unstructured summary of functional status observation for the patient. (Strongly encouraged until more structured method is established)"
//* value[x] ^binding.description = "Unstructured summary of functional status observation for the patient. (Strongly encouraged until more structured method is established)"

* subject 1..1
* subject only Reference(USCorePatient)


* performer 1..*
* performer ^short = "The person who performed the assessment. The preferred way to specify the performer is to use the PractitionerRole resource to provide both the practitioner and organization."


* effective[x] 1..1
* effective[x] only dateTime or Period

* extension contains ObservationLocation named event-location 0..1 MS
* extension[event-location] ^short = "An extension to indicate where the observation event occurred."
* extension[event-location] ^definition = "The principal physical location where the observation event occurred."
* extension contains AssistanceRequired named assistance-required 0..1 MS
* extension[assistance-required] ^short = "An extension to indicate the level of assistance required for a patient during an assessment."

Extension: AssistanceRequired
Description: "Associated with the Narrative History of Functional Status profile to provide a high-level indication of assistance required for the person’s baseline ability (physical function immediately preceding the current admission, illness, or exacerbation for a patient) to perform everyday activities. The CMS Assessment answer list LL4309-2 provides possible values for this extension."
Id: assistance-required
* value[x] only CodeableConcept
* value[x] from LL4309-2 (extensible)
