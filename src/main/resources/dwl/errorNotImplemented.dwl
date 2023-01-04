%dw 2.0
output application/json
---
{
  "errorCode": 501,
  "errorMessage": "Not Implemented",
  "errorType": "NOT_IMPLEMENTED",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}