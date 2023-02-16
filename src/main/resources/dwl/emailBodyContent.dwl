%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	"API Name":payload.apiName,
	"Subsidairy":payload.subsidairy default "",
	"Flow direction": payload.flowDirection default "",
	"Source": payload.source default "",
	"Target": payload.target default "",
	"File Name" : payload.fileName,
	"Storage Path" : payload.filePath default "",
	"Correlation Id" : payload.correlationID,
	"Error Code": payload.errorDetails.errorCode,
	"Error Description": payload.errorDetails.errorDesc
     
}