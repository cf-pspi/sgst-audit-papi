%dw 2.0
output application/json
---
{
	"direction":attributes.headers.direction,
	"externalSystem": attributes.headers.externalSystem,
	"correlationID": attributes.headers.correlationID,
	"fileExtension" : attributes.headers.fileExtension,
	"fileType" : attributes.headers.fileType,
	"fileName" : attributes.headers.fileName
}