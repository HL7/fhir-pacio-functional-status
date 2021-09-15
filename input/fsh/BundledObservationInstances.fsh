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
// * performer[1] = Reference(Role-PT)
// * performer[2] = Reference(Org-01)
// * performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(FSC-Hospital-Admission-Mobility-1-UseOfDevice-17)
* extension[device-patient-used][1].valueReference = Reference(FSC-Hospital-Admission-Mobility-1-UseOfDevice-18)
* hasMember[0] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-1)
* hasMember[1] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-7)
* hasMember[2] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-13)
* hasMember[3] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-19)
* hasMember[4] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-25)
* hasMember[5] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-31)
* hasMember[6] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-37)
* hasMember[7] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-43)
* hasMember[8] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-49)
* hasMember[9] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-55)
* hasMember[10] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-61)
* hasMember[11] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-67)
* hasMember[12] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-73)
* hasMember[13] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-79)
* hasMember[14] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-85)
* hasMember[15] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-91)
* hasMember[16] = Reference(FSC-Hospital-Admission-Mobility-1-Ob-Question-97)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

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
// * performer[1] = Reference(Role-PT)
// * performer[2] = Reference(Org-01)
// * performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[device-patient-used][1].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[device-patient-used][2].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[device-patient-used][3].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[device-patient-used][4].valueReference = Reference(FSC-Hospital-Discharge-Mobility-1-UseOfDevice-5)
* hasMember[0] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-2)
* hasMember[1] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-8)
* hasMember[2] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-14)
* hasMember[3] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-20)
* hasMember[4] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-26)
* hasMember[5] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-32)
* hasMember[6] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-38)
* hasMember[7] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-44)
* hasMember[8] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-50)
* hasMember[9] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-56)
* hasMember[10] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-62)
* hasMember[11] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-68)
* hasMember[12] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-74)
* hasMember[13] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-80)
* hasMember[14] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-86)
* hasMember[15] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-92)
* hasMember[16] = Reference(FSC-Hospital-Discharge-Mobility-1-Ob-Question-98)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)
* derivedFrom.display = "Questionnaire Response"
