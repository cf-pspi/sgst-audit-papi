%dw 2.0
output application/json
---
{
  "errorCode": 500,
  "errorMessage": error.description,
  "errorType": error.errorType,
  "correlationID": vars.correlationID,
  "timestamp": now()
}