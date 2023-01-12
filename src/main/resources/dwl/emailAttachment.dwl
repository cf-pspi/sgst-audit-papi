%dw 2.0
output application/java
---
if(vars.vErrorMessage.errorMessage == "Decompression Error")
{
	"zip-attachment": vars.vZipFile
}
  else 

  {
	"zip-attachment": vars.vDecompressFile 
}