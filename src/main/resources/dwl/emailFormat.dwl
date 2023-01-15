%dw 2.0
output application/java
---
{
	"API Name":"sgst-audit-papi",
	"Source System": if (lower(vars.inputParameters.direction) == "outbound") "SAP" else upper(vars.inputParameters.externalSystem),
	"Target System": if (lower(vars.inputParameters.direction) == "outbound") upper(vars.inputParameters.externalSystem) else "SAP",
	"File Name" : vars.inputParameters.fileName,
	"Correlation Id" :  vars.inputParameters.correlationID,
	"Error Code": vars.vErrorMessage.errorCode,
	"Error Description": vars.vErrorMessage.errorMessage
     
}
