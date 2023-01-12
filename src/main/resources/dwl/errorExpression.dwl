%dw 2.0
output application/json
---
{
  "errorCode": 500,
  "errorMessage": "Mule Expression Error",
  "errorType": "EXPRESSION",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}