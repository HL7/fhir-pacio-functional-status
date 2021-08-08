Alias: LNC = http://loinc.org


Instance: BSJ-Narrative-History-Functional-Status-1
InstanceOf: NarrativeHistoryOfFunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final

* extension[event-location].valueReference = Reference(provider-org-loc-01)
* extension[assistance-required].valueCodeableConcept = LNC#LA11539-6
* extension[assistance-required].valueCodeableConcept.coding.display = "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."

// * performer = Reference(Practitioner-JohnSmith)
// * performer[1] = Reference(provider-role-pcp)
// * performer[2] = Reference(provider-org-01)
// * performer[2].display = "Organization"

* valueString = "Patient is a community ambulator, able to attend desired activites and able to care for herself independently."

* performer = Reference(provider-role-pcp)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
