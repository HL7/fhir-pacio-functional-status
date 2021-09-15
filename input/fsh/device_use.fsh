Alias:  DVT = https://www.hl7.org/fhir/valueset-device-nametype.html
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location


Profile:        UseOfDevice
Parent:         DeviceUseStatement
Id:             pacio-dev
Title:          "Use of Device"
Description:    "A record of an assistive device–e.g. walker or wheelchair, being used by a patient during a functional status assessment. This profile based on the DeviceUseStatement resource provides a way to include information about device usage during an assessment."
* subject 1..1
* subject only Reference(USCorePatient)
* device ^short = "The description of the device that the patient used."
* bodySite ^requirements = "Knowing where the device is targeted is important for tracking if multiple sites are possible. If more information than just a code is required, use the extension http://hl7.org/fhir/R4/extension-bodysite."