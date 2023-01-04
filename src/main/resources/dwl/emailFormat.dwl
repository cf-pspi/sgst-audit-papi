%dw 2.0
output application/java
---
{
	"Api Name":"sgst-audit-papi",
	"Source System": vars.inputParameters.sourceSystem,
	"Target System": vars.inputParameters.targetSystem,
	"File Name" : vars.inputParameters.fileType,
	"Correlation Id" : vars.inputParameters.correlationID
     
}