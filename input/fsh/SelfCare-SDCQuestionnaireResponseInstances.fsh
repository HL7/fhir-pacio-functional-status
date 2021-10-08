Alias:  LNC = http://loinc.org

Instance: QResponse-SNF-Admission-Mobility-SelfCare-1
InstanceOf: SDCQR
Description: "An instance of QuestionnaireResponse"
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = MDS3.0-NC-1.17
* questionnaire.extension[questionnaireDisplay].valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* authored = "2020-07-11T16:32:00-05:00"
* author = Reference(Role-OT-JenCadbury)
* item[0].linkId = "Section-37"
* item[0].text =  "Functional abilities and goals - admission [CMS Assessment]"
* item[0].item[0].linkId = "Section-37/GG0130_1"
* item[0].item[0].text =  "Self-care - admission performance [CMS Assessment]"
* item[0].item[0].item[0].linkId = "Section-37/GG0130A1"
* item[0].item[0].item[0].text =  "Eating"
* item[0].item[0].item[0].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[1].linkId = "Section-37/GG0130B1"
* item[0].item[0].item[1].text =  "Oral hygiene"
* item[0].item[0].item[1].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[2].linkId = "Section-37/GG0130C1"
* item[0].item[0].item[2].text =  "Toileting hygiene"
* item[0].item[0].item[2].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[3].linkId = "Section-37/GG0130E1"
* item[0].item[0].item[3].text =  "Shower/bathe self"
* item[0].item[0].item[3].answer.valueCoding = LNC#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item[0].item[0].item[4].linkId = "Section-37/GG0130F1"
* item[0].item[0].item[4].text =  "Upper body dressing"
* item[0].item[0].item[4].answer.valueCoding = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item[0].item[0].item[5].linkId = "Section-37/GG0130G1"
* item[0].item[0].item[5].text =  "Lower body dressing"
* item[0].item[0].item[5].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item[0].item[0].item[6].linkId = "Section-37/GG0130H1"
* item[0].item[0].item[6].text =  "Putting on/taking off footwear"
* item[0].item[0].item[6].answer.valueCoding = LNC#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


// Instance: QResponse-SNF-DischargeGoal-Mobility-SelfCare-1
// InstanceOf: SDCQR
// Description: "An instance of QuestionnaireResponse"
// * subject = Reference(patientBSJ1)
// * status = #completed
// * questionnaire = MDS3.0-NC-1.17
// * authored = "2020-07-11T16:32:00-05:00"

// * item[0].linkId = "Section-37"
// * item[0].text =  "Functional abilities and goals - admission [CMS Assessment]"
// //* item[0].id = "88482-5"
// * item[0].item[0].linkId = "Section-37/GG0130_2"
// * item[0].item[0].text =  "Self-care - discharge goal [CMS Assessment]"
// //* item[0].item[0].id = "85054-5"
// * item[0].item[0].item[0].linkId = "Section-37/GG0130A2"
// * item[0].item[0].item[0].text =  "Eating - functional goal during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[0].id = "83231-1"
// * item[0].item[0].item[0].answer.valueReference = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-29)
// * item[0].item[0].item[1].linkId = "Section-37/GG0130B2"
// * item[0].item[0].item[1].text =  "Oral hygiene - functional goal during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[1].id = "83229-5"
// * item[0].item[0].item[1].answer.valueReference = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-30)
// * item[0].item[0].item[2].linkId = "Section-37/GG0130C2"
// * item[0].item[0].item[2].text =  "Toileting hygiene - functional goal during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[2].id = "83227-9"
// * item[0].item[0].item[2].answer.valueReference = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-31)
// * item[0].item[0].item[3].linkId = "Section-37/GG0130E2"
// * item[0].item[0].item[3].text =  "Shower/bathe self - functional goal during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[3].id = "83225-3"
// * item[0].item[0].item[3].answer.valueReference = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-32)
// * item[0].item[0].item[4].linkId = "Section-37/GG0130F2"
// * item[0].item[0].item[4].text =  "Upper body dressing - functional goal during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[4].id = "83223-8"
// * item[0].item[0].item[4].answer.valueReference = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-33)
// * item[0].item[0].item[5].linkId = "Section-37/GG0130G2"
// * item[0].item[0].item[5].text =  "Lower body dressing - functional goal during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[5].id = "83221-2"
// * item[0].item[0].item[5].answer.valueReference = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-34)
// * item[0].item[0].item[6].linkId = "Section-37/GG0130H2"
// * item[0].item[0].item[6].text =  "Putting on/taking off footwear - functional goal during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[6].id = "83219-6"
// * item[0].item[0].item[6].answer.valueReference = Reference(FSC-SNF-DischargeGoal-Mobility-SelfCare-1-Ob-Question-35)

// Instance: QResponse-SNF-Discharge-Mobility-SelfCare-1
// InstanceOf: SDCQR
// Description: "An instance of QuestionnaireResponse"
// * subject = Reference(patientBSJ1)
// * status = #completed
// * questionnaire = MDS3.0-NC-1.17
// * authored = "2020-08-01T11:00:00-05:00"

// * item[0].linkId = "Section-37"
// * item[0].text =  "Functional abilities and goals - discharge [CMS Assessment]"
// //* item[0].id = "88483-3"
// * item[0].item[0].linkId = "Section-37/GG0130_3"
// * item[0].item[0].text =  "Self-care - discharge performance [CMS Assessment]"
// //* item[0].item[0].id = "83254-3"
// * item[0].item[0].item[0].linkId = "Section-37/GG0130A3"
// * item[0].item[0].item[0].text =  "Eating - functional ability during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[0].id = "83232-9"
// * item[0].item[0].item[0].answer.valueReference = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-4)
// * item[0].item[0].item[1].linkId = "Section-37/GG0130B3"
// * item[0].item[0].item[1].text =  "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[1].id = "83230-3"
// * item[0].item[0].item[1].answer.valueReference = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-8)
// * item[0].item[0].item[2].linkId = "Section-37/GG0130C3"
// * item[0].item[0].item[2].text =  "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[2].id = "83228-7"
// * item[0].item[0].item[2].answer.valueReference = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-12)
// * item[0].item[0].item[3].linkId = "Section-37/GG0130E3"
// * item[0].item[0].item[3].text =  "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[3].id = "83226-1"
// * item[0].item[0].item[3].answer.valueReference = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-16)
// * item[0].item[0].item[4].linkId = "Section-37/GG0130F3"
// * item[0].item[0].item[4].text =  "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[4].id = "83224-6"
// * item[0].item[0].item[4].answer.valueReference = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-20)
// * item[0].item[0].item[5].linkId = "Section-37/GG0130G3"
// * item[0].item[0].item[5].text =  "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[5].id = "83222-0"
// * item[0].item[0].item[5].answer.valueReference = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-24)
// * item[0].item[0].item[6].linkId = "Section-37/GG0130H3"
// * item[0].item[0].item[6].text =  "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
// //* item[0].item[0].item[6].id = "83220-4"
// * item[0].item[0].item[6].answer.valueReference = Reference(FSC-SNF-Discharge-Mobility-SelfCare-1-Ob-Question-28)
