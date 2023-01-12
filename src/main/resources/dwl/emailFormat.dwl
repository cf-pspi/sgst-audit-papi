%dw 2.0
output application/java
---
{
	"API Name":"sgst-audit-papi",
	"Source System": if (lower(vars.direction) == "outbound") "SAP" else upper(vars.inputParameters.externalSystem),
	"Target System": if (lower(vars.direction) == "outbound") upper(vars.inputParameters.externalSystem) else "SAP",
	"File Name" : vars.inputParameters.fileType,
	"Correlation Id" : vars.inputParameters.correlationID
     
}