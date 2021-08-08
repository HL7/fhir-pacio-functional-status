Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-25
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-56
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-95
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-50
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-69
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-63
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-78
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-72
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-17
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-93
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-11
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-34
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-98
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-99
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-37
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-3
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-31
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-40
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-83
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-46
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-9
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-101
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-44
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-15
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-60
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-66
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-87
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-81
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-85
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-58
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-52
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-82
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-32
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-5
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-38
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-12
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-18
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-97
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-91
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-35
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-6
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-102
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-19
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-96
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-64
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-90
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-26
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-33
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-13
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-20
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-39
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-57
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-29
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-100
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-23
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-61
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-67
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-92
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-70
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-28
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-76
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-131
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83189-1
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-84
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-133
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83187-5
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-135
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83236-0
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-27
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-21
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-14
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-59
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-51
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-128
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83193-3
* code.text = "4 steps"
* code.coding.display = "4 steps - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-124
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83197-4
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-126
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83195-8
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-53
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-120
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83201-4
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-122
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83199-0
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-79
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-73
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-86
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-80
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-123
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83197-4
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-121
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83199-0
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-127
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83193-3
* code.text = "4 steps"
* code.coding.display = "4 steps - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-125
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83195-8
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-30
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-4
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11757-4
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-36
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-45
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-88
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-136
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83236-0
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-41
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-134
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83187-5
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11539-6
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-47
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-132
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83189-1
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-130
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83191-7
* code.text = "12 steps"
* code.coding.display = "12 steps - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-49
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-43
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-1
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-16
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-10
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-7
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-74
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-117
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83203-0
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-115
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83205-5
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-129
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83191-7
* code.text = "12 steps"
* code.coding.display = "12 steps - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-113
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83207-1
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-111
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83209-7
* code.text = "Chair/Bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-24
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-119
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83201-4
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-SNF-Admission-Mobility-1-Ob-Question-75
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-77
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-89
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-71
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-94
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-54
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-106
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83215-4
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-104
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83217-0
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11757-4
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-108
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83213-9
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-68
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-Hospital-Admission-Mobility-1-Ob-Question-55
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-62
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-103
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83217-0
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-105
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83215-4
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-107
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83213-9
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-109
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83211-3
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-48
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-HH-StartOfCare-Mobility-1-Ob-Question-65
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)

Instance: BFS-HH-Discharge-Mobility-1-Ob-Question-42
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-114
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83207-1
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-2
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-116
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83205-5
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-110
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83211-3
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11757-4
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-112
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83209-7
* code.text = "Chair/Bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)

Instance: BFS-Hospital-Discharge-Mobility-1-Ob-Question-8
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: BFS-SNF-Discharge-Mobility-1-Ob-Question-22
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11757-4
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)

Instance: BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-118
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83203-0
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11758-2
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)
