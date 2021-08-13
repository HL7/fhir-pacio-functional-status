//Alias:  LNC = http://loinc.org
//Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: BFS-Hospital-Discharge-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#88331-4
* code.coding.display = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[device-patient-used][1].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[device-patient-used][2].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[device-patient-used][3].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[device-patient-used][4].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-5)
* hasMember[0] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-2)
* hasMember[1] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-8)
* hasMember[2] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-14)
* hasMember[3] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-20)
* hasMember[4] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-26)
* hasMember[5] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-32)
* hasMember[6] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-38)
* hasMember[7] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-44)
* hasMember[8] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-50)
* hasMember[9] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-56)
* hasMember[10] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-62)
* hasMember[11] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-68)
* hasMember[12] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-74)
* hasMember[13] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-80)
* hasMember[14] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-86)
* hasMember[15] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-92)
* hasMember[16] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-98)
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-SNF-Discharge-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-01T11:00:00-05:00"
* code = LNC#88331-4
* code.coding.display = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* extension[device-patient-used][0].valueReference = Reference(BFS-SNF-Discharge-Mobility-1-UseOfDevice-6)
* extension[device-patient-used][1].valueReference = Reference(BFS-SNF-Discharge-Mobility-1-UseOfDevice-7)
* extension[device-patient-used][2].valueReference = Reference(BFS-SNF-Discharge-Mobility-1-UseOfDevice-8)
* extension[device-patient-used][3].valueReference = Reference(BFS-SNF-Discharge-Mobility-1-UseOfDevice-9)
* extension[device-patient-used][4].valueReference = Reference(BFS-SNF-Discharge-Mobility-1-UseOfDevice-10)
* extension[device-patient-used][5].valueReference = Reference(BFS-SNF-Discharge-Mobility-1-UseOfDevice-11)
* hasMember[0] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-4)
* hasMember[1] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-10)
* hasMember[2] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-16)
* hasMember[3] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-22)
* hasMember[4] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-28)
* hasMember[5] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-34)
* hasMember[6] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-40)
* hasMember[7] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-46)
* hasMember[8] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-52)
* hasMember[9] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-58)
* hasMember[10] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-64)
* hasMember[11] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-70)
* hasMember[12] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-76)
* hasMember[13] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-82)
* hasMember[14] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-88)
* hasMember[15] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-94)
* hasMember[16] = Reference(BFS-SNF-Discharge-Mobility-1-Ob-Question-100)
* derivedFrom = Reference(QResponse-SNF-Discharge-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-Hospital-DischargeGoal-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#85056-0
* code.coding.display = "Mobility - discharge goal during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* hasMember[0] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-103)
* hasMember[1] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-105)
* hasMember[2] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-107)
* hasMember[3] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-109)
* hasMember[4] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-111)
* hasMember[5] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-113)
* hasMember[6] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-115)
* hasMember[7] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-117)
* hasMember[8] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-119)
* hasMember[9] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-121)
* hasMember[10] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-123)
* hasMember[11] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-125)
* hasMember[12] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-127)
* hasMember[13] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-129)
* hasMember[14] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-131)
* hasMember[15] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-133)
* hasMember[16] = Reference(BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-135)
* derivedFrom = Reference(QResponse-Hospital-DischargeGoal-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-SNF-DischargeGoal-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#85056-0
* code.coding.display = "Mobility - discharge goal during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* hasMember[0] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-104)
* hasMember[1] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-106)
* hasMember[2] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-108)
* hasMember[3] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-110)
* hasMember[4] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-112)
* hasMember[5] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-114)
* hasMember[6] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-116)
* hasMember[7] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-118)
* hasMember[8] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-120)
* hasMember[9] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-122)
* hasMember[10] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-124)
* hasMember[11] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-126)
* hasMember[12] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-128)
* hasMember[13] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-130)
* hasMember[14] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-132)
* hasMember[15] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-134)
* hasMember[16] = Reference(BFS-SNF-DischargeGoal-Mobility-1-Ob-Question-136)
* derivedFrom = Reference(QResponse-SNF-DischargeGoal-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-SNF-Admission-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = LNC#88330-6
* code.coding.display = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-JenCadbury)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-02)
* extension[device-patient-used][0].valueReference = Reference(BFS-SNF-Admission-Mobility-1-UseOfDevice-12)
* extension[device-patient-used][1].valueReference = Reference(BFS-SNF-Admission-Mobility-1-UseOfDevice-13)
* extension[device-patient-used][2].valueReference = Reference(BFS-SNF-Admission-Mobility-1-UseOfDevice-14)
* extension[device-patient-used][3].valueReference = Reference(BFS-SNF-Admission-Mobility-1-UseOfDevice-15)
* extension[device-patient-used][4].valueReference = Reference(BFS-SNF-Admission-Mobility-1-UseOfDevice-16)
* hasMember[0] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-3)
* hasMember[1] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-9)
* hasMember[2] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-15)
* hasMember[3] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-21)
* hasMember[4] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-27)
* hasMember[5] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-33)
* hasMember[6] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-39)
* hasMember[7] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-45)
* hasMember[8] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-51)
* hasMember[9] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-57)
* hasMember[10] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-63)
* hasMember[11] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-69)
* hasMember[12] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-75)
* hasMember[13] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-81)
* hasMember[14] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-87)
* hasMember[15] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-93)
* hasMember[16] = Reference(BFS-SNF-Admission-Mobility-1-Ob-Question-99)
* derivedFrom = Reference(QResponse-SNF-Admission-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-Hospital-Admission-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = LNC#88330-6
* code.coding.display = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-SallySmith)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(BFS-Hospital-Admission-Mobility-1-UseOfDevice-17)
* extension[device-patient-used][1].valueReference = Reference(BFS-Hospital-Admission-Mobility-1-UseOfDevice-18)
* hasMember[0] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-1)
* hasMember[1] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-7)
* hasMember[2] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-13)
* hasMember[3] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-19)
* hasMember[4] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-25)
* hasMember[5] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-31)
* hasMember[6] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-37)
* hasMember[7] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-43)
* hasMember[8] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-49)
* hasMember[9] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-55)
* hasMember[10] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-61)
* hasMember[11] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-67)
* hasMember[12] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-73)
* hasMember[13] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-79)
* hasMember[14] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-85)
* hasMember[15] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-91)
* hasMember[16] = Reference(BFS-Hospital-Admission-Mobility-1-Ob-Question-97)
* derivedFrom = Reference(QResponse-Hospital-Admission-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-HH-StartOfCare-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-02T13:31:00-05:00"
* code = LNC#88330-6
* code.coding.display = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-LunaBaskins)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-5)
* hasMember[1] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-11)
* hasMember[2] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-17)
* hasMember[3] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-23)
* hasMember[4] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-29)
* hasMember[5] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-35)
* hasMember[6] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-41)
* hasMember[7] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-47)
* hasMember[8] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-53)
* hasMember[9] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-59)
* hasMember[10] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-65)
* hasMember[11] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-71)
* hasMember[12] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-77)
* hasMember[13] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-83)
* hasMember[14] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-89)
* hasMember[15] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-95)
* hasMember[16] = Reference(BFS-HH-StartOfCare-Mobility-1-Ob-Question-101)
* derivedFrom = Reference(QResponse-HH-StartOfCare-Mobility-1)
* derivedFrom.display = "Questionnaire Response"

Instance: BFS-HH-Discharge-Mobility-1
InstanceOf: FunctionalStatusCollection
Description: "An instance of FunctionalStatusCollection"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-08-30T14:00:00-05:00"
* code = LNC#88331-4
* code.coding.display = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* category[1].coding = CAT#survey "Survey"
* performer = Reference(Practitioner-ScottDumble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-03)
* hasMember[0] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-6)
* hasMember[1] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-12)
* hasMember[2] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-18)
* hasMember[3] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-24)
* hasMember[4] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-30)
* hasMember[5] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-36)
* hasMember[6] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-42)
* hasMember[7] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-48)
* hasMember[8] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-54)
* hasMember[9] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-60)
* hasMember[10] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-66)
* hasMember[11] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-72)
* hasMember[12] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-78)
* hasMember[13] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-84)
* hasMember[14] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-90)
* hasMember[15] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-96)
* hasMember[16] = Reference(BFS-HH-Discharge-Mobility-1-Ob-Question-102)
* derivedFrom = Reference(QResponse-HH-Discharge-Mobility-1)
* derivedFrom.display = "Questionnaire Response"
