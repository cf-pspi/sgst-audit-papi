%dw 2.0
output application/json
---
{
  "errorCode": 405,
  "errorMessage": "Method not allowed",
  "errorType": "METHOD_NOT_ALLOWED",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}