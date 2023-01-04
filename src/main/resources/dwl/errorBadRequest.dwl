%dw 2.0
output application/json
---
{
  "errorCode": 400,
  "errorMessage": "Bad request",
  "errorType": "BAD_REQUEST",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}