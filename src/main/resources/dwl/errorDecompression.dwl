%dw 2.0
output application/json
---
{
  "errorCode": 500,
  "errorMessage": "Decompression Error",
  "errorType": error.errorType,
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}