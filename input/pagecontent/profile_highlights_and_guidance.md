This implementation guide provides a set of resource profiles to define how information should be packaged and retrieved in the exchange of post-acute care (PAC) assessment data. In the following sections the highlights of the key fields of each profile are presented and guidance for building profile instances is provided.

A note on the use of "Must Support" in the Implementation Guide:
For profiles defined in other IGs, the meaning of "Must Support" is established in the defining IG. For profiles defined in this IG, [Must Support](http://hl7.org/fhir/us/core/general-guidance.html#must-support) will conform with US Core definition.

### Resource Profile: PACIOfunctionalQuestionaireResponse

This resource profile is intended to be used for data exchange of a completed, or sections of a completed, PAC assessment. The PACIOfunctionalQuestionaireResponse resource also preserves the structure of the PAC assessment questionnaire to provide context for the PACIO observation-based information and is derived from the FHIR resource QuestionnaireResponse.

<table class="grid">
  <thead>
    <tr>
      <th>Key Fields to Highlight</th>
      <th>Description & Constraints</th>
    </tr>
  </thead>
  <tr>
    <td>questionnaire</td>
    <td>A URL pointing to the file of the Questionnaire that defines and organizes the questions for which answers are being provided.</td>
  </tr>
  <tr>
    <td>subject</td>
    <td>A required field constrained to Reference(Patient)—since the focus is on data exchange with patient assessment data.</td>
  </tr>
  <tr>
    <td>item.id</td>
    <td>This field is chosen to contain the code of a section title or an observation question. For example, the LOINC code ‘83218-8.’</td>
  </tr>
  <tr>
    <td>item.linkId</td>
    <td>This field should contain the ‘linkId’ of the corresponding section title or question from the Questionnaire.</td>
  </tr>
  <tr>
    <td>answer.value</td>
    <td>This field is constrained to Reference(Observation).</td>
  </tr>
  <tr>
    <td>Item[*].item</td>
    <td>The nested questionnaire response items should show the same nesting structure as presented in the Questionnaire.</td>
  </tr>
</table>

### Resource Profile: FunctionalStatusCollection

This resource profile is intended to be used for data exchange of a point in time collection of functional status observations from a single PAC assessment. It is derived from the FHIR resource Observation.

<table class="grid">
  <thead>
    <tr>
      <th>Key Fields to Highlight</th>
      <th>Description & Constraints</th>
    </tr>
  </thead>
  <tr>
    <td>event-location</td>
    <td>A “must support” extension added to the Observation resource for storing the Reference(Location) to indicate where the observation event occurred.</td>
  </tr>
  <tr>
    <td>device-patient-used</td>
    <td>A “must support” extension added to the Observation resource for storing the Reference(UseOfDevice) to specify one or more devices used by a patient during a functional status assessment.</td>
  </tr>
  <tr>
    <td>category</td>
    <td>A required field with 'extensible' binding to the code system https://terminology.hl7.org/1.0.0/ValueSet-observation-category.html. This field should contain the value ‘survey’ for PAC assessment.</td>
  </tr>
  <tr>
    <td>code</td>
    <td>A required field with ‘extensible’ binding to the LOINC code system http://loinc.org/.</td>
  </tr>
  <tr>
    <td>subject</td>
    <td>A required field constrained to Reference(Patient)—since the focus is on data exchange with patient assessment data.</td>
  </tr>
  <tr>
    <td>effective</td>
    <td>This field, limited to the type dateTime or Period only, indicates the time/time period for the assessment.</td>
  </tr>
  <tr>
    <td>performer</td>
    <td>At least one ‘performer’ is required to be present to indicate who is responsible for the observation.</td>
  </tr>
  <tr>
    <td>value</td>
    <td>This field can only be of the type CodeableConcept. In the case of an assessment with a summary score, for example, this field may appropriately be used to contain the score value.</td>
  </tr>
  <tr>
    <td>hasMember</td>
    <td>This field points to the individual observation instances included in the assessment.</td>
  </tr>
  <tr>
    <td>derivedFrom</td>
    <td>This field points to a functionalQuestionnaireResponse instance.</td>
  </tr>
</table>

### Resource Profile: FunctionalStatus

This resource profile is intended to be used for data exchange of a single functional status observation included in a PAC assessment. It is derived from the FHIR resource Observation.

<table class="grid">
  <thead>
    <tr>
      <th>Key Fields to Highlight</th>
      <th>Description & Constraints</th>
    </tr>
  </thead>
  <tr>
    <td>event-location</td>
    <td>A “must support” extension added to the Observation resource for storing the Reference(Location) to indicate where the observation event occurred.</td>
  </tr>
  <tr>
    <td>code</td>
    <td>A required field with ‘extensible’ binding to the LOINC code system http://loinc.org/.</td>
  </tr>
  <tr>
    <td>subject</td>
    <td>A required field constrained to Reference(Patient)—since the focus is on data exchange with patient assessment data.</td>
  </tr>
  <tr>
    <td>effective</td>
    <td>This field, limited to the type dateTime only, indicates the time for the observation.</td>
  </tr>
  <tr>
    <td>performer</td>
    <td>At least one ‘performer’ is required to be present to indicate who is responsible for the observation.</td>
  </tr>
  <tr>
    <td>value</td>
    <td>This field can only be of the type CodeableConcept.</td>
  </tr>
  <tr>
    <td>component.code</td>
    <td>This is a required field, if it is used, to hold the LOINC code or text value of a column header (for the purpose of grouping answers under a heading and displaying side-by-side columns).</td>
  </tr>
  <tr>
    <td>component.value</td>
    <td>This field, if it is used, contains the answer to the (associated) observation question.</td>
  </tr>
  <tr>
    <td>derivedFrom</td>
    <td>This field points to a functionalQuestionnaireResponse instance.</td>
  </tr>
</table>

### Resource Profile: PriorLevelOfFunction

This resource profile is intended to be used for the exchange of prior level of function data when formal functional assessments are not available. It is derived from the FHIR resource Observation.

<table class="grid">
  <thead>
    <tr>
      <th>Key Fields to Highlight</th>
      <th>Description & Constraints</th>
    </tr>
  </thead>
  <tr>
    <td>event-location</td>
    <td>A “must support” extension added to the Observation resource for storing the Reference(Location) to indicate where the observation event occurred.</td>
  </tr>
  <tr>
    <td>assistance-required</td>
    <td>A “must support” extension added to the Observation resource to provide indication of 'independent' vs. 'assistance needed'.</td>
  </tr>
  <tr>
    <td>text</td>
    <td>A “must support” field and to be used as text summary of the prior level of function for the patient.</td>
  </tr>
  <tr>
    <td>code</td>
    <td>This required field has the fixed value of the LOINC code 10158-4 "History of Functional status Narrative".</td>
  </tr>
  <tr>
    <td>subject</td>
    <td>A required field constrained to Reference(Patient)—since the focus is on data exchange with patient assessment data.</td>
  </tr>
  <tr>
    <td>effective</td>
    <td>This required field, limited to the type dateTime or Period only, indicates the time/time-period for the observation.</td>
  </tr>
  <tr>
    <td>performer</td>
    <td>At least one ‘performer’ is required to be present to indicate who is responsible for the observation.</td>
  </tr>
  <tr>
    <td>value</td>
    <td>Optional field with the type CodeableConcept.</td>
  </tr>
</table>

### Resource Profile: UseOfDevice

This resource profile is intended to be used for specifying a device used by a patient during a functional status assessment. It is derived from the FHIR resource DeviceUseStatement.

<table class="grid">
  <thead>
    <tr>
      <th>Key Fields to Highlight</th>
      <th>Description & Constraints</th>
    </tr>
  </thead>
  <tr>
    <td>subject</td>
    <td>A required field constrained to Reference(Patient)—since the focus is on data exchange with patient assessment data.</td>
  </tr>
  <tr>
    <td>device</td>
    <td>This field is required and points to a specific device used by patient during assessment.</td>
  </tr>
</table>

### Data Exchange Guidance and Examples

The PACIO data model as expressed in the resource profiles is designed to be flexible so as to facilitate the exchange of a variety of types of PAC assessment data. The key to effective data exchange and searching of assessment data is the use of content standards. Therefore, it is paramount that nationally accepted, standardized coding systems such as LOINC and SNOMED are used in specifying assessment data elements.

In the following set of examples, we provide guidance for using specific codes and conventions for constructing profile instances for data exchange. Although we reference a number of particular PAC patient/resident assessment instruments and provide examples to show how those particular types of assessment data can be exchanged, we do not endorse any of those assessment instruments over other assessment instruments that we have not mentioned. Our intention is to demonstrate the flexibility and adequacy of the PACIO data model, rather than to suggest the best types of functional assessment data for clinicians to use.

### PACIOfunctionalQuestionaireResponse – Mobility Example

![QResponse Mobility Example](QResponse_Mobility_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. The ‘questionnaire’ field is the URL pointing to the file of the questionnaire that defines and organizes the questions for which answers are being provided.
2. Use ‘id’ field to indicate the code of a section title or an observation question. For example, the LOINC code ‘88482-5.’
3. Each ‘linkId’ field should match the ‘linkId’ of the corresponding section title or question from the questionnaire.
4. The nesting structure of the ‘item’ fields should correspond to the nesting structure as showed in the questionnaire.

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
3. The 'derivedFrom' points back to the PACIOfunctionalQuestionaireResponse resource which provides context and structure for the observation-based information.

### PriorLevelOfFunction – Prior Level of Function Example

![PLOF Example](PLOF_Example.png){:style="float: none;"}

**Guidance and Notes:**
1. Use the extension to provide indication of 'independent' vs. 'assistance needed'.
2. Text summary of the prior level of function for the patient.
