%dw 2.0
output application/java
---
{
	"API Name":payload.apiName,
	"File Name" : payload.fileName,
	"PCS File Path" : payload.filePath,
	"Correlation Id" : payload.correlationID,
	"Error Code": payload.errorDetails.errorCode,
	"Error Description": payload.errorDetails.errorDesc
     
}