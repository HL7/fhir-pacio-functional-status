Alias:  DVT = https://www.hl7.org/fhir/valueset-device-nametype.html
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location


Profile:        UseOfDevice
Parent:         DeviceUseStatement
Id:             pacio-dev
Title:          "UseOfDevice"
Description:    "A record of an assistive device–e.g. walker or wheelchair, being used by a patient during a functional status assessment. This profile based on the DeviceUseStatement resource provides a way to include information about device usage during an assessment."
* subject 1..1
* subject only Reference(Patient)
* device ^short = "The description of the device that the patient used."
