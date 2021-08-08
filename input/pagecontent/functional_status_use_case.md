### Example Scenario

Functioning observations of mobility, self-care, and domestic life may be collected in various ways including assessment tools, instruments, screens, or other types of structured resources.  Although the example and use case reflect a post-acute care (PAC) scenario, this IG is intended to cover the FHIR-based exchange of these observations completed and exchanged between healthcare settings and home- and community-based services (HCBS) broadly.

PAC patients are typically complex from a healthcare perspective and have many stops during their healthcare journey (as shown in Figure 1). As the patient moves from one healthcare setting to another, it is important that their mobility, self-care, and domestic life observational data travel with them so that the new healthcare setting has the most complete information about that patient so they can provide the best care, support effective coordination of care with multiple providers/professionals, and provides a picture of an individual’s ability to perform mobility, self-care and domestic life activities (and changes) over time. Although the example and use case reflect a PAC scenario, this IG is intended to cover the FHIR-based exchange of these observations completed and exchanged between healthcare settings and HCBS broadly.

Figure 1, the example PAC patient healthcare journey, illustrates a common scenario for an elderly patient moving through the healthcare ecosystem. The journey starts with Ms. Smith in her home. She has a medical event that results in an emergency medical service (EMS) transport to Hospital A. Following her hospital stay, Ms. Smith returns home and receives PAC Home Health services. The Home Health agency is coordinating care with multiple professionals and provider organizations including Ms. Smith’s primary physician and her pharmacy, behavioral health provider, and outpatient dialysis provider. During her Home Health encounter, an Outcome and Assessment Information Set (OASIS) is completed which includes mobility, self-care and domestic life observations and is electronically transmitted to CMS as required. The assessment instrument resides in the agencies EHR and the functioning observations are shared using FHIR with her and her care team as appropriate.

Ms. Smith has another medical event at home and is transferred to Hospital B. Her previous observational data related to mobility, self-care and domestic life is shared with the hospital. From Hospital B, Ms. Smith is transferred to a PAC Skilled Nursing Facility (SNF). The hospital shares information with the SNF including her performance of the same activities. The SNF completes a Minimum Data Set (MDS) assessment instrument which includes mobility and self-care functioning observation information and electronically transmits the MDS to CMS. These observations are shared with Ms. Smith and her care team (Physician, Therapists, Pharmacy, Daughter, etc.). She is discharged from the SNF and returns home with a variety of Home and Community-based Services. The SNF shares information with Ms. Smith, her daughter, her physician and HCBS providers to support care transition and coordination. While receiving HCBS, the Functional Assessment Standardized Items (FASI) is completed which includes mobility, self-care, and/or domestic life/instrumental activities of daily living (IADL) observations. FASI data is electronically transmitted to CMS. The HCBS provider shares current related observations with Ms. Smith’s care team and providers.


![Patient Journey](Patient_Journey.png){:style="float: none;"}

Figure 1: Example Post-acute Care Patient Healthcare Journey


### Assessment Data Exchange

In Figure 2, the patient is admitted to Healthcare Setting A due to the result of an adverse event, such as a fall. Healthcare setting A completes an assessment instruments that include mobility, self-care, and/or domestic life/IADL observations by the healthcare team. The results are captured in the electronic health record (EHR) system of Healthcare Setting A.

Healthcare Setting A transfers the patient to Healthcare Setting B. When the patient arrives at Healthcare Setting B, their clinicians can retrieve the results from the functional assessment instruments that were performed on the patient at Healthcare Setting A, as part of the transfer summary, using the profiles for exchanging functional status data defined in this Implementation Guide. Additionally, during the patient’s stay in Healthcare setting B, the clinician documents the results from completed functional status assessment instruments.

Healthcare Setting B transfers the patient to Healthcare Setting C. When the patient arrives at Healthcare Setting C, the clinicians can retrieve the results from the functional status assessment instruments that were performed on the patient at Healthcare Setting A and Healthcare Setting B, as part of the transfer summary, using the profiles for exchanging functional status data defined in this Implementation Guide.

Authorized caregivers, including the patient, their family, and clinicians can also access the results from the functional assessment instruments from Healthcare Setting A, Healthcare Setting B, and Healthcare Setting C at any time through a patient sharing system (mobile/web application), so that they are informed about the patient’s care, can track progress, and can be more engaged in their healthcare decisions.


![Functional Status Use Case](Functional_Status_Use_Case.png){:style="float: none;"}

Figure 2: Functional Status Use Case