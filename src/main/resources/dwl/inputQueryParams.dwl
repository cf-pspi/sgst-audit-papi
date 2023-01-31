%dw 2.0
output application/json
---
{
	"flowDirection": "out",
	"direction":attributes.headers.direction,
	"externalSystem": attributes.headers.externalSystem,
	"correlationID": attributes.headers.correlationID,
	"fileExtension" : attributes.headers.fileExtension,
	"fileType" : attributes.headers.fileType,
	"fileName" : attributes.headers.fileName,
	"Action": "INIT",
	"status" : "Initiated a call to PCS SAPI",
	"filePath" : if (attributes.headers.fileExtension == "") 	("/" ++ lower(attributes.headers.direction) ++ "/" ++ lower(attributes.headers.subsidiary) ++ "/" ++ lower(attributes.headers.externalSystem) ++ "/" ++ lower(attributes.headers.fileType) ++ "/" ++ attributes.headers.fileName)
				 else 	("/" ++ lower(attributes.headers.direction) ++ "/" ++ lower(attributes.headers.subsidiary) ++ "/" ++ lower(attributes.headers.externalSystem) ++ "/" ++ lower(attributes.headers.fileType) ++ "/" ++ attributes.headers.fileName ++ "." ++ attributes.headers.fileExtension)
	
	

}