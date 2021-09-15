This implementation guide provides a set of resource profiles to define how information should be packaged and retrieved in the exchange of post-acute care (PAC) assessment data. In the following sections the highlights of the key fields of each profile are presented and guidance for building profile instances is provided.

A note on the use of "Must Support" in the Implementation Guide:
For profiles defined in other IGs, the meaning of "Must Support" is established in the defining IG. For profiles defined in this IG, [Must Support](http://hl7.org/fhir/us/core/general-guidance.html#must-support) will conform with US Core definition.


### Resource Profile: FunctionalStatusCollection

This resource profile is intended to be used for the data exchange of a point in time set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen). It is derived from the FHIR Observation resource.

### Resource Profile: FunctionalStatus

This resource profile is intended to be used for the data exchange of a single observation data generally included in a set of observation data collected through the use of a structured resource (e.g. assessment tool, instrument, or screen). It is derived from the FHIR Observation resource.

### Resource Profile: NarrativeHistoryOfFunctionalStatus

This resource profile is intended to be used for the data exchange of a summary observation regarding the most recent prior level of function immediately preceding the current admission, illness, or exacerbation for a patient. The use of this profile is encouraged in the absence of formal prior level of function assessments. For formal assessments conducted with for example, an assessment instrument, use the Functional Status Collection and Functional Status profiles to capture assessment data. It is derived from the FHIR Observation resource.

### Resource Profile: UseOfDevice

This resource profile is intended to be used for specifying a record of an assistive device–e.g. walker or wheelchair, being used by a patient during a functional status assessment. This profile based on the DeviceUseStatement resource provides a way to include information about device usage during an assessment.

### Data Exchange Guidance and Examples

The PACIO data model as expressed in the resource profiles is designed to be flexible so as to facilitate the exchange of a variety of types of PAC assessment data. The key to effective data exchange and searching of assessment data is the use of content standards. Therefore, it is paramount that nationally accepted, standardized coding systems such as LOINC and SNOMED are used in specifying assessment data elements.

In the following set of examples, we provide guidance for using specific codes and conventions for constructing profile instances for data exchange. Although we reference a number of particular PAC patient/resident assessment instruments and provide examples to show how those particular types of assessment data can be exchanged, we do not endorse any of those assessment instruments over other assessment instruments that we have not mentioned. Our intention is to demonstrate the flexibility and adequacy of the PACIO data model, rather than to suggest the best types of functional assessment data for clinicians to use.

### PACIOfunctionalQuestionaireResponse – Mobility Example

![QResponse Mobility Example](QResponse_Mobility_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. The ‘questionnaire’ field is the URL pointing to the file of the questionnaire that defines and organizes the questions for which answers are being provided.
2. Each ‘linkId’ field should match the ‘linkId’ of the corresponding section title or question from the questionnaire.
3. The nesting structure of the ‘item’ fields should correspond to the nesting structure as showed in the questionnaire.

### FunctionalStatusCollection – Mobility Admission Example

![BFS Admission Example](BFS_Mobility_Admission_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Here is how the ‘event-location’ extension is used to point to a FHIR Location resource where the observation event occurred.
2. Use the right LOINC code to indicate the particular kind of functional assessment. In this case the LOINC code ‘88330-6’ is used to indicate ‘Mobility - Admission Performance’.
3. The ‘category’ field should contain the value ‘survey’ for a PAC assessment.

### FunctionalStatusCollection – Mobility Discharge and Device Used Example

![BFS Mobility Discharge and DeviceUsed Example](BFS_Mobility_Discharge_and_DeviceUsed_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Here is how the ‘device-patient-used’ extension is used to point to a UseOfDevice resource to specify a device used by the patient during assessment.
2. Use the right LOINC code to indicate the particular kind of functional assessment. In this case the LOINC code ‘88331-4’ is used to indicate ‘Mobility - Discharge Performance’.
3. Use the ‘performer’ field to reference a US Core PractitionerRole resource instance that specifies a practitioner and an organization.

### FunctionalStatusCollection – Self-Care Admission Example

![BFS SelfCare Admission Example](BFS_SelfCare_Admission_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the right LOINC code to indicate the particular kind of functional assessment. In this case the LOINC code ‘83233-7’ is used to indicate ‘Self-Care - Admission Performance’.
2. An assessment with more than one observation questions would have a number of ‘hasMember’ elements, each of which would point to an observation in the assessment.
3. The 'derivedFrom' points back to the PACIOfunctionalQuestionaireResponse resource, which provides context and structure for the observation-based information.

### PriorLevelOfFunction – Prior Level of Function Example

![PLOF Example](PLOF_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the extension to provide indication of 'independent' vs. 'assistance needed'.
2. Text summary of the prior level of function for the patient.
