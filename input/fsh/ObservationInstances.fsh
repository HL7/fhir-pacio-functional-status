Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-25
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-27
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-21
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-23
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-29
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-18
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-16
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-14
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-12
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-10
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-34
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-30
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-32
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-9
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-19
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-3
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-1
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-11
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-13
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-33
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-31
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-15
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-2
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-28
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-17
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-6
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-4
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-22
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-20
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-8
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-26
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Discharge-Mobility-1-Ob-Question-24
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-7
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)

Instance: FSC-Hospital-Admission-Mobility-1-Ob-Question-5
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)
