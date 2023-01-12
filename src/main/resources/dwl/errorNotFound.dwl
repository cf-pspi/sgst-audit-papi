%dw 2.0
output application/json
---
{
  "errorCode": 404,
  "errorMessage": "Not Found",
  "errorType": "NOT_FOUND",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}