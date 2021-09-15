//Alias:  LNC = http://loinc.org
//Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: FSC-SNF-Admission-Mobility-SelfCare-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#83233-7
* code.coding.display = "Self-care - admission performance [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Role-OT-JenCadbury)
// * performer[1] = Reference(Role-OT)
// * performer[2] = Reference(Org-02)
// * performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3)
* hasMember[1] = Reference(FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-7)
* hasMember[2] = Reference(FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-11)
* hasMember[3] = Reference(FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-15)
* hasMember[4] = Reference(FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-19)
* hasMember[5] = Reference(FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23)
* hasMember[6] = Reference(FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-27)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: FSC-SNF-DischargeGoal-Mobility-SelfCare-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#85054-5
* code.coding.display = "Self-care - discharge goal [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Role-OT-JenCadbury)
// * performer[1] = Reference(Role-OT)
// * performer[2] = Reference(Org-02)
// * performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-29)
* hasMember[1] = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-30)
* hasMember[2] = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-31)
* hasMember[3] = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-32)
* hasMember[4] = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-33)
* hasMember[5] = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-34)
* hasMember[6] = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-35)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: FSC-SNF-Discharge-Mobility-SelfCare-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#83254-3
* code.coding.display = "Self-care - discharge performance [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Role-OT-DanielGranger)
// * performer[1] = Reference(Role-OT)
// * performer[2] = Reference(Org-02)
// * performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-4)
* hasMember[1] = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-8)
* hasMember[2] = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-12)
* hasMember[3] = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-16)
* hasMember[4] = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-20)
* hasMember[5] = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-24)
* hasMember[6] = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-28)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: FSC-HH-StartOfCare-Mobility-SelfCare-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#89479-0
* code.coding.display = "OASIS D - Self-care - SOC/ROC performance during assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Role-PT-LunaBaskins)
// * performer[1] = Reference(Role-PT)
// * performer[2] = Reference(Org-03)
// * performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(FSC-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-36)
* hasMember[1] = Reference(FSC-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-38)
* hasMember[2] = Reference(FSC-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-40)
* hasMember[3] = Reference(FSC-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-42)
* hasMember[4] = Reference(FSC-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-44)
* hasMember[5] = Reference(FSC-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-46)
* hasMember[6] = Reference(FSC-HH-StartOfCare-Mobility-SelfCare-1-Ob-Question-48)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"

Instance: FSC-HH-Discharge-Mobility-SelfCare-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#89475-8
* code.coding.display = "OASIS D - Self-care - discharge performance during assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Role-PT-ScottDumble)
// * performer[1] = Reference(Role-PT)
// * performer[2] = Reference(Org-03)
// * performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(FSC-HH-Discharge-Mobility-SelfCare-1-Ob-Question-37)
* hasMember[1] = Reference(FSC-HH-Discharge-Mobility-SelfCare-1-Ob-Question-39)
* hasMember[2] = Reference(FSC-HH-Discharge-Mobility-SelfCare-1-Ob-Question-41)
* hasMember[3] = Reference(FSC-HH-Discharge-Mobility-SelfCare-1-Ob-Question-43)
* hasMember[4] = Reference(FSC-HH-Discharge-Mobility-SelfCare-1-Ob-Question-45)
* hasMember[5] = Reference(FSC-HH-Discharge-Mobility-SelfCare-1-Ob-Question-47)
* hasMember[6] = Reference(FSC-HH-Discharge-Mobility-SelfCare-1-Ob-Question-49)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-SelfCare-1)
* derivedFrom.display = "Questionnaire Response"
