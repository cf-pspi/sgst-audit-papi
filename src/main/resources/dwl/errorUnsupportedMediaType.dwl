%dw 2.0
output application/json
---
{
  "errorCode": 415,
  "errorMessage": "Unsupported media type",
  "errorType": "UNSUPPORTED_MEDIA_TYPE",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}