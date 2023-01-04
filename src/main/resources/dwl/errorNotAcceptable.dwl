%dw 2.0
output application/json
---
{
  "errorCode": 406,
  "errorMessage": "Not acceptable",
  "errorType": "NOT_ACCEPTABLE",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}