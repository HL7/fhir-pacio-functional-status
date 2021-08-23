### Background

An individual’s mobility, self-care, and domestic life functioning is crucial information to communicate for successful care coordination at transition of care and for on-going shared care. Care coordination – when a person transitions between healthcare settings, including ambulatory care, acute care, long-term post-acute care (LTPAC), and home- and community-based services (HCBS) – is often fragmented and can lead to poor health outcomes, increased burden, and increased costs. Interoperable health information exchange has the potential to improve patient and provider communications and supports access to longitudinal health information that enables improved efficiencies, improved quality of care, and improved health outcomes. Data should be usable across the continuum of care, and beyond the traditional healthcare system – into the community.

Providers frequently are not receiving complete and accurate information including mobility, self-care, and domestic life functioning in a timely manner, leading to adverse outcomes and additional-expenses. Failure to exchange accurate, timely data often leads to inefficient workflows, duplicative data entries, and increased risk of patient harm attributable to missing or inaccurate information. Health Information Technology (Health IT) can significantly alleviate administrative burden by supporting health information exchange across care settings to ensure that the relevant information necessary to care for the incoming patient is delivered to the right person, at the right time- therefore improving patient outcomes, reducing provider burden, improving cost efficiencies, and improving workflows. Moreover, enhanced data exchange would allow for advanced computability, standardization, usability, and real-time data analytics, enabling broader data use by health IT developers, researchers, providers, and payers.

Poor quality discharge information is a major barrier to safe and effective transitions. With 45% of Medicare beneficiaries requiring post-acute care (PAC) services after hospitalization, the need for a seamless exchange of health information is great. The findings from a 2020 study highlight the significant gap in sharing information at transition.  The survey assessed continuity between hospitals and skilled nursing facilities (SNF) and found that at transition of care observational information about mobility, self-care and domestic life was received by the SNF only  60% of the time. [[JAMA Network Open. 2021;4(1):e2033980. doi: 10.1001/jamanetworkopen.2020.33980](https://jamanetwork.com/journals/jamanetworkopen/fullarticle/2775075)].

The scope of this Functional Status Implementation Guide (IG) focuses on exchanging mobility, self-care, and domestic life observations primarily involving PAC transitions with various care settings and HCBS. While this is the start, the IG is intended to expand over time and include functioning observations not limited to PAC. The impetus for this initial focus is the amendment to the Social Security Act in 2014 to include the Improving Medicare Post-Acute Care Transformation (IMPACT) Act.  IMPACT required the standardization and interoperability of patient assessment in specific categories for PAC settings, including long-term care hospitals (LTCHs), home health agencies (HHAs), SNFs, and inpatient rehabilitation facilities (IRFs). It focuses on standardizing data elements in specified quality measure domains and patient assessment domains for cross setting comparison and clinical information exchange, respectively.

The Act requires:
* Reporting of standardized patient assessment data through commonly used CMS assessment instruments for LTCHs, SNFs, HHAs, IRFs, home and community-based services (HCBS), and Hospice Care:
    * Minimum Data Set (MDS) for SNFs
    * Inpatient Rehabilitation Facility – Patient Assessment Information (IRF – PAI) for IRFs
    * LTCH Continuity Assessment Record and Evaluation (CARE) Data Set (LCDS) for LTCHs
    * Outcome and Assessment Information Set (OASIS) for HHAs
    * Functional Assessment Standardized Items (FASI) for HCBS
    * Hospice Item Set (HIS) for Hospice Care
* Implementation of data elements specified in each domain using standardized data elements to be nested within the CMS assessment instruments currently required for submission by LTCH, IRF, SNF, HHA, and hospice providers or available for use by the community such as the FASI for HCBS.
* Data to be standardized and interoperable to allow exchange of data between PAC providers, among others, using common standards and definitions to provide access to longitudinal information and facilitate coordinated care.

![PACIO logo](./pacio.png)

### The PACIO Project

The PACIO Project is a collaborative effort to advance interoperable health data exchange between PAC and other providers, patients, and key stakeholders across health care and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based approach.

The primary goal of the PACIO Project is to establish a framework for the development of Fast Healthcare Interoperability Resource (FHIR) technical implementation guides and reference implementations that will facilitate health data exchange through standards-based use case-driven application programming interfaces (APIs).

### Functional Status

Functioning observations related to mobility, self-care and domestic life are often used to describe how a person is able to interact with their environment and is a foundation to patient centered care. It is used in reporting outcomes for clinical care, quality improvement activities, quality measure reporting, and research. Identifying a decline in functioning has been shown to be a first sign in declining health for individuals with chronic conditions and indicative of the severity of an acute illness. Observations related to functioning are often used as a risk factor assessment tool; prognostic indicator hospital readmission; and predictor of morbidity and mortality. Information related to these observations are often a major focus for seeking healthcare and making end of life decisions. There has been discussion to include functioning as the sixth vital sign.

Domains in functioning observations include mobility, self-care, and domestic life/instrumental activities of daily living (IADLs). Using the conceptual framework of the International Classification of Functioning, Disability and Health (commonly known as ICF), these domains can be further broken down into more specific data elements. For example, mobility includes aspects such as rolling over, transferring, walking and moving, etc. Self-care includes aspects such as dressing, grooming, bathing, eating, toileting, etc. Domestic life and instrumental activities of daily living includes aspects such as household tasks, managing finances, acquiring goods and services, managing transportation, etc. More information on mental function concepts that may be included in this IG can be found in the [ICF Browser](https://apps.who.int/classifications/icfbrowser/).

The focus of this IG is on mobility, self-care, and domestic life functioning observation data (not the representation of the condition, problem, diagnosis or health concern; care plan; and goals) utilized by various settings by providing examples using observation data all of which have LOINC representation for the question/answer structure. This IG is not limited to PAC functioning observations and in the future will be expanded to include other relevant observations utilized by health care settings and practitioners more broadly. Descriptor functioning observations are part of an evaluation or assessment of a patient’s status. The functioning observations may include details of a patient’s mobility, ADL and/or IADL self-performance or need for assistance. The observation data, if present, will include supporting caregivers, non-medical devices, and the time period for which the assessment instruments were performed.

In this IG a set of starter profiles based on some well-established FHIR resources is presented to define data models which specify data elements and coding standards to promote standardization and interoperability.

### Content and Organization
The implementation guide is organized into the following sections:
* [Use Case Example](functional_status_use_case.html) Describes an example of its use and provides a high-level overview of expected process flow.
* [Underlying Technologies](underlying_technologies.html) Describes the different specifications this implementation guide relies on and indicates what developers should read and understand prior to implementing this specification.
* [Profile Highlights and Guidance](profile_highlights_and_guidance.html) Provides a closer look at the IG profiles and guidance for constructing profile instances with examples for data exchange.
* [Security and Data Sharing](security_and_data_sharing.html) Covers issues concerning security and patient information access and sharing.
* [Artifacts Summary](artifacts.html) Introduces and provides links to the Capability Statement, IG Resource Profiles, and IG Extension Definitions as well as example profile instances.

### Dependencies
This implementation guide relies on the following other specifications:
* [FHIR R4]({{site.data.fhir.path}}) - The 'current' official version of FHIR as of the time this implementation guide was published.  See the [background page](underlying_technologies.html) for key pieces of this specification implementers should be familiar with.
* [US Core STU3](http://hl7.org/fhir/us/core) - The version of US Core based on FHIR R4.

This implementation guide defines additional constraints and usage expectations above and beyond the information found in these base specifications.

### Downloads
* The full [PACIO Functional Status Implementation Guide](full-ig.zip)
* [FHIR R4 PACIO FS Resource Definitions](definitions.json.zip) for use with the FHIR FHIR PACIO FS IG validator
* [FHIR PACIO FS IG  Validator Pack](validator-hl7.fhir.us.pacio-fs.pack) which can be used to check FHIR PACIO FS IG resource instance validity