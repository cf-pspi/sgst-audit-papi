%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "table" @("style": "width: 50%; border: 1px solid grey; font-family: Monospace"): {
    "tr": {
      "td" @("bgcolor": "#6c7ae0", "style": "color: white !important; border: 1px solid grey; font-size:14px; "): "apiName",
      "td" @("align": "center", "style": "color: #666666; font-size:12px; border: 1px solid grey; font-weight: 500; width:50%"): "SGST PP Rationalization System API"
    },
    "tr": {
      "td" @("bgcolor": "#6c7ae0", "style": "color: white !important; border: 1px solid grey; font-size:14px; "): "transactionID",
      "td" @("align": "center", "style": "color: #666666; font-size:12px; border: 1px solid grey; font-weight: 500; width:50%"): "1234"
    },
    "tr": {
      "td" @("bgcolor": "#6c7ae0", "style": "color: white !important; border: 1px solid grey; font-size:14px; "): "toAddress",
      "td" @("align": "center", "style": "color: #666666; font-size:12px; border: 1px solid grey; font-weight: 500; width:50%"): "Kotari.Rahul@coforge.com,Ankita.Rai@coforge.com,sadhana.c@coforge.com"
    },
    "tr": {
      "td" @("bgcolor": "#6c7ae0", "style": "color: white !important; border: 1px solid grey; font-size:14px; "): "fileName",
      "td" @("align": "center", "style": "color: #666666; font-size:12px; border: 1px solid grey; font-weight: 500; width:50%"): "MODELBOM.zip"
    },
    "tr": {
      "td" @("bgcolor": "#6c7ae0", "style": "color: white !important; border: 1px solid grey; font-size:14px; "): "filePath",
      "td" @("align": "center", "style": "color: #666666; font-size:12px; border: 1px solid grey; font-weight: 500; width:50%"): "\\Users\\shaik.mukhtyar\\Documents\\Test"
    },
    "tr": {
      "td" @("bgcolor": "#6c7ae0", "style": "color: white !important; border: 1px solid grey; font-size:14px; "): "errorDetails",
      "td" @("align": "center", "style": "color: #666666; font-size:12px; border: 1px solid grey; font-weight: 500; width:50%"): {
        "errorCode": "400",
        "errorDesc": "Invalid File Format"
      }
    }
  }
})