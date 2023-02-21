%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	"API Name":payload.apiName,
	"Subsidairy":payload.subsidairy default "",
	"Flow direction": payload.flowDirection default "",
	"Source System": payload.source default "",
	"End System": payload.target default "",
	"File Name" : payload.fileName,
	"Storage Path" : payload.filePath default "",
	"Transaction ID" : payload.correlationID,
	"Error Details": payload.errorDetails
	
     
}