//Alias: LNC = http://loinc.org
//Alias: UOM = http://unitsofmeasure.org
//Alias: DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-25
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-16
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-21
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-12
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-40
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#57245-3
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-11
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-47
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#89407-1
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-45
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#89388-3
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-43
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#89397-4
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-41
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#57245-3
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-7
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-48
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89401-4
* code.text = "Putting on and taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-44
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89388-3
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-46
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89407-1
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-6
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-29
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83231-1
* code.text = "Eating"
* code.coding.display = "Eating - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-42
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89397-4
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-10
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-9
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83228-7
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA27665-1
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-27
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-22
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-5
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-28
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-26
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83220-4
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-1
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-20
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-2
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-37
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#89410-5
* code.text = "Eating"
* code.coding.display = "Eating - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-24
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83222-0
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-33
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83223-8
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or cleanup assistance"
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-39
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#89405-5
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-17
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-Hospital-Admission-Mobility-SelfCare-1-Ob-Question-13
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-32
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83225-3
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance"
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-38
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89405-5
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-30
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83229-5
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-31
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83227-9
* code.text = "Toileting hygiene"
* code.coding.display = "Toileting hygiene - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11757-4
* valueCodeableConcept.text = "Supervision or touching assistance"
* valueCodeableConcept.coding.display = "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-14
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-34
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83221-2
* code.text = "Lower body dressing"
* code.coding.display = "Lower body dressing - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-35
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83219-6
* code.text = "Putting on/taking off footwear"
* code.coding.display = "Putting on/taking off footwear - functional goal during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)

Instance: BFS-Hospital-Discharge-Mobility-SelfCare-1-Ob-Question-18
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-36
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89410-5
* code.text = "Eating"
* code.coding.display = "Eating - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-19
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83224-6
* code.text = "Upper body dressing"
* code.coding.display = "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-4
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83232-9
* code.text = "Eating"
* code.coding.display = "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-HH-Discharge-Mobility-SelfCare-1-Ob-Question-49
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#89401-4
* code.text = "Putting on and taking off footwear"
* code.coding.display = "Putting on and taking off footwear - functional ability [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-8
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83230-3
* code.text = "Oral hygiene"
* code.coding.display = "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)

Instance: BFS-SNF-Admission-Mobility-SelfCare-1-Ob-Question-15
InstanceOf: FunctionalStatus
Description: "An instance of FunctionalStatus"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83226-1
* code.text = "Shower/bathe self"
* code.coding.display = "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted"
* valueCodeableConcept.coding.display = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-OT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)
