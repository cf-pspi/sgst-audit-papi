%dw 2.0
output application/json
---
{
  "statusCode": 200,
  "statusMessage": "Backup is Successful",
  "transactionID" : vars.correlationID
}