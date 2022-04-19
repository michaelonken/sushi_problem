Profile: TestComposition
Parent: Composition
Id: test-composition
Title: "Test Composition"
Description: "Test Composition"

* subject only Reference($PATIENT)

* section MS
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "item.resolve().name"
* section ^slicing.rules = #open
* section contains
      patient 1.. MS and
      bodyWeight 1.. MS


* section[patient].entry only Reference($PATIENT)
* section[bodyWeight].entry only Reference($BODYWEIGHT)
