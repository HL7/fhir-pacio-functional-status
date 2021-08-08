Alias: Hl7FhirAdminGender  = http://hl7.org/fhir/administrative-gender
Alias: SCT = http://snomed.info/sct
Alias: NUCC = http://nucc.org/provider-taxonomy


// Patient instance
Instance: patientBSJ1
InstanceOf: Patient
* name.given = "Betsy"
* name.family = "Smith-Johnson"

// PractitionerRole instances
Instance: Role-PT
InstanceOf: PractitionerRole
* code = SCT#36682004
* code.coding.display = "Physiotherapist"
* active = true

Instance: Role-OT
InstanceOf: PractitionerRole
* code = SCT#80546007
* code.coding.display = "Occupational therapist"
* active = true

Instance: Role-RN
InstanceOf: PractitionerRole
* code = SCT#224535009
* code.coding.display = "Registered Nurse"
* active = true

// Practitioner instances
Instance: Practitioner-SallySmith
InstanceOf: Practitioner
* name.given = "Sally"
* name.family = "Smith"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Practitioner-RonMarble
InstanceOf: Practitioner
* name.given = "Ron"
* name.family = "Marble"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Practitioner-JenCadbury
InstanceOf: Practitioner
* name.given = "Jen"
* name.family = "Cadbury"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Practitioner-DanielGranger
InstanceOf: Practitioner
* name.given = "Daniel"
* name.family = "Granger"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Practitioner-LunaBaskins
InstanceOf: Practitioner
* name.given = "Luna"
* name.family = "Baskins"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Practitioner-ScottDumble
InstanceOf: Practitioner
* name.given = "Scott"
* name.family = "Dumble"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Practitioner-JennyGlass
InstanceOf: Practitioner
* name.given = "Jenny"
* name.family = "Glass"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Practitioner-RonBurgendy
InstanceOf: Practitioner
* name.given = "Ron"
* name.family = "Burgendy"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Practitioner-HoneyJones
InstanceOf: Practitioner
* name.given = "Honey"
* name.family = "Jones"
* active = true
* gender = Hl7FhirAdminGender#female


// Organization instances
Instance: Org-01
InstanceOf: Organization
* name = "San Antonio General Hospital"

Instance: Org-02
InstanceOf: Organization
* name = "Happy Nursing Facility"

Instance: Org-03
InstanceOf: Organization
* name = "Sky Harbor Home Health Services"

// Location instances
Instance: Org-Loc-01
InstanceOf: Location
* status = #active
* name = "San Antonio General Hospital"
* address.text = "26022 Meadowlark Bay, San Antonio, TX 78260"

Instance: Org-Loc-02
InstanceOf: Location
* status = #active
* name = "Happy Nursing Facility"
* address.text  = "8100 Pinebrook Dr, San Antonio, TX, 78230"

Instance: Org-Loc-03
InstanceOf: Location
* status = #active
* name = "Sky Harbor Home Health Services"
* address.text  = "8810 Old Sky Harbor, San Antonio, TX 78242"


//////////////////////////////////////////
Instance: provider-role-pcp
InstanceOf: PractitionerRole
* code = NUCC#261QP2300X
* code.coding.display = "Primary Care"
* active = true
* practitioner = Reference(Practitioner-JohnSmith)
* organization = Reference(provider-org-01)
* location = Reference(provider-org-loc-01)

Instance: Practitioner-JohnSmith
InstanceOf: Practitioner
* name.given = "John"
* name.family = "Smith"
* name.text = "Primary Care Physician"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Practitioner-NoraOlogist
InstanceOf: Practitioner
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "3668788925"
* name.given = "Nora"
* name.family = "Ologist"
* name.text = "Neurologist"
* active = true
* gender = Hl7FhirAdminGender#female
* telecom.system = #phone
* telecom.value = "(210) 555 7632"
* address.text = "26022 Meadowlark Bay, San Antonio, TX 78260"

Instance: provider-org-01
InstanceOf: Organization
* name = "Primary Care"

Instance: provider-org-loc-01
InstanceOf: Location
* status = #active
* name = "Primary Care"
* address.text = "177 Deerfield St. San Antonio, TX 78207"
