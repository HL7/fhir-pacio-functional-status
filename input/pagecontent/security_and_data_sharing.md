### Security, Privacy, and Consent

This Implementation Guide leverages the [SMART-on-FHIR](http://docs.smarthealthit.org/) and [OAuth2.0](https://oauth.net/2/) standards, which add authentication and authorization capabilities to FHIR. This architecture is intended to maximize the number of clinical systems that conform to this guide as well as to allow for easy growth and extensibility of system capabilities in the future.

### SMART-on-FHIR Patient-Access

The sharing of data with a patient-controlled third-party app is accomplished through the patient’s HIPAA Right of Access, which allows the patient to use their data in any way they desire. As a result, the third-party app may not be a HIPAA Covered Entity or Business Associate of a covered entity and may not be covered by HIPAA controls in the use of data, sensitive or otherwise.

The patient or authorized caregiver **SHALL** authenticate using credentials that have been issued, or recognized and accepted, by the provider. These are typically the provider’s credentials for a patient portal or health information exchange network.
