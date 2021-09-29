Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: FSC-Hospital-Discharge-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#88331-4
* code.coding.display = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Role-PT-RonMarble)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[device-patient-used][1].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[device-patient-used][2].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[device-patient-used][3].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[device-patient-used][4].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-5)
* hasMember[0] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-2)
* hasMember[1] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-4)
* hasMember[2] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-6)
* hasMember[3] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-8)
* hasMember[4] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-10)
* hasMember[5] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-12)
* hasMember[6] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-14)
* hasMember[7] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* hasMember[8] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-18)
* hasMember[9] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-20)
* hasMember[10] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-22)
* hasMember[11] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-24)
* hasMember[12] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-26)
* hasMember[13] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-28)
* hasMember[14] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-30)
* hasMember[15] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-32)
* hasMember[16] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-34)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)
* derivedFrom.type = "QuestionnaireResponse"

Instance: FSC-Hospital-Admission-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#88330-6
* code.coding.display = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Role-PT-SallySmith)
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(FSC-Hospital-Admission-Mobility-1-UseOfDevice-6)
* extension[device-patient-used][1].valueReference = Reference(FSC-Hospital-Admission-Mobility-1-UseOfDevice-7)
* hasMember[0] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-1)
* hasMember[1] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-3)
* hasMember[2] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-5)
* hasMember[3] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-7)
* hasMember[4] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-9)
* hasMember[5] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-11)
* hasMember[6] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-13)
* hasMember[7] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-15)
* hasMember[8] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-17)
* hasMember[9] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-19)
* hasMember[10] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-21)
* hasMember[11] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-23)
* hasMember[12] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-25)
* hasMember[13] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-27)
* hasMember[14] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-29)
* hasMember[15] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-31)
* hasMember[16] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-33)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)
* derivedFrom.type = "QuestionnaireResponse"