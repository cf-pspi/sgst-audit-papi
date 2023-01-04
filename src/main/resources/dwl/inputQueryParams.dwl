%dw 2.0
output application/json
---
{
	"direction":read(attributes.headers.direction,'application/json'),
	"externalSystem": read(attributes.headers.externalSystem,'application/json'),
	"correlationID": read(attributes.headers.correlationID,'application/json'),
	"fileExtension" : read(attributes.headers.fileExtension,'application/json'),
	"fileType" : read(attributes.headers.fileType,'application/json'),
	"fileName" : read(attributes.headers.fileName,'application/json')
}