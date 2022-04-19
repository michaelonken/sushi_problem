# sushi_problem

Implementation guide demonstrating potential SUSHI problem

The profile [TestComposition.fsh](https://github.com/michaelonken/sushi_problem/blob/main/input/fsh/TestComposition.fsh) leads to the following error when running it through sushi:

`Sushi: error The type "Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Observation_Body_Weight)" does not match any of the allowed types: Reference(http://hl7.org/fhir/StructureDefinition/Resource) (00:01.0836)`

Surprisingly using https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Patient in the same file does not raise any error.
