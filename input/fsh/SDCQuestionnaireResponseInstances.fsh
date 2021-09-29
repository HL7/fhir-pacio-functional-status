Alias: MDS3.0-NC-1.17 = https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-NC-1.17
Alias: SDCQR = http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse
Alias: LNC = http://loinc.org

Instance: QResponse-Hospital-Discharge-Mobility-1
InstanceOf: QuestionnaireResponse
Description: "An instance of SDCQuestionnaireResponse"
//* meta.profile = SDCQR
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = MDS3.0-NC-1.17
//* extension[questionnaireDisplay] = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* authored = "2020-07-10T14:34:00-05:00"
* author = Reference(Role-PT-RonMarble)
* item[0].linkId = "Section-37"
* item[0].text =  "Functional abilities and goals - discharge [CMS Assessment]"
* item[0].item[0].linkId = "Section-37/GG0170_3"
* item[0].item[0].text =  "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[0].linkId = "Section-37/GG0170A3"
* item[0].item[0].item[0].text =  "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[0].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[1].linkId = "Section-37/GG0170B3"
* item[0].item[0].item[1].text =  "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[1].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[2].linkId = "Section-37/GG0170C3"
* item[0].item[0].item[2].text =  "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[2].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[3].linkId = "Section-37/GG0170D3"
* item[0].item[0].item[3].text =  "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[3].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[4].linkId = "Section-37/GG0170E3"
* item[0].item[0].item[4].text =  "Chair/bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[4].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[5].linkId = "Section-37/GG0170F3"
* item[0].item[0].item[5].text =  "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[5].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[6].linkId = "Section-37/GG0170G3"
* item[0].item[0].item[6].text =  "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[6].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[7].linkId = "Section-37/GG0170I3"
* item[0].item[0].item[7].text =  "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[7].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[8].linkId = "Section-37/GG0170J3"
* item[0].item[0].item[8].text =  "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[8].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[9].linkId = "Section-37/GG0170K3"
* item[0].item[0].item[9].text =  "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[9].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[10].linkId = "Section-37/GG0170L3"
* item[0].item[0].item[10].text =  "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[10].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[11].linkId = "Section-37/GG0170M3"
* item[0].item[0].item[11].text =  "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[11].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[12].linkId = "Section-37/GG0170N3"
* item[0].item[0].item[12].text =  "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[12].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[13].linkId = "Section-37/GG0170O3"
* item[0].item[0].item[13].text =  "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[13].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[14].linkId = "Section-37/GG0170P3"
* item[0].item[0].item[14].text =  "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[14].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[15].linkId = "Section-37/GG0170R3"
* item[0].item[0].item[15].text =  "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[15].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[16].linkId = "Section-37/GG0170S3"
* item[0].item[0].item[16].text =  "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[16].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."



Instance: QResponse-Hospital-Admission-Mobility-1
InstanceOf: QuestionnaireResponse
Description: "An instance of SDCQuestionnaireResponse"
//* meta.profile = SDCQR
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = MDS3.0-NC-1.17
//* extension[questionnaireDisplay] = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* authored = "2020-07-08T16:00:00-05:00"
* author = Reference(Role-PT-SallySmith)
* item[0].linkId = "Section-37"
* item[0].text =  "Functional abilities and goals - admission [CMS Assessment]"
* item[0].item[0].linkId = "Section-37/GG0170_1"
* item[0].item[0].text =  "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[0].linkId = "Section-37/GG0170A1"
* item[0].item[0].item[0].text =  "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[0].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[1].linkId = "Section-37/GG0170B1"
* item[0].item[0].item[1].text =  "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[1].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[2].linkId = "Section-37/GG0170C1"
* item[0].item[0].item[2].text =  "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[2].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[3].linkId = "Section-37/GG0170D1"
* item[0].item[0].item[3].text =  "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[3].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[4].linkId = "Section-37/GG0170E1"
* item[0].item[0].item[4].text =  "Chair/bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[4].answer.valueCoding = LNC#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* item[0].item[0].item[5].linkId = "Section-37/GG0170F1"
* item[0].item[0].item[5].text =  "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[5].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[6].linkId = "Section-37/GG0170G1"
* item[0].item[0].item[6].text =  "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[6].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[7].linkId = "Section-37/GG0170I1"
* item[0].item[0].item[7].text =  "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[7].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[8].linkId = "Section-37/GG0170J1"
* item[0].item[0].item[8].text =  "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[8].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[9].linkId = "Section-37/GG0170K1"
* item[0].item[0].item[9].text =  "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[9].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[10].linkId = "Section-37/GG0170L1"
* item[0].item[0].item[10].text =  "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[10].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[11].linkId = "Section-37/GG0170M1"
* item[0].item[0].item[11].text =  "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[11].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[12].linkId = "Section-37/GG0170N1"
* item[0].item[0].item[12].text =  "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[12].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[13].linkId = "Section-37/GG0170O1"
* item[0].item[0].item[13].text =  "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[13].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[14].linkId = "Section-37/GG0170P1"
* item[0].item[0].item[14].text =  "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[14].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[15].linkId = "Section-37/GG0170R1"
* item[0].item[0].item[15].text =  "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[15].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[16].linkId = "Section-37/GG0170S1"
* item[0].item[0].item[16].text =  "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[16].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"