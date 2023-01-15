%dw 2.0
output application/xml writeDeclaration=false
---
{
    table @(style: "width: 50%; border: 1px solid grey; font-family: Monospace" ): {
        (vars.emailBodyContent mapObject(value,key,index) -> {
            tr : {
				td @(bgcolor: "#6c7ae0",style: "color: white !important; border: 1px solid grey; font-size:14px; ") : key,
				td @(align:"center", style: "color: #666666; font-size:12px; border: 1px solid grey; font-weight: 500; width:50%") : if(typeOf(value) == Array) value reduce ($ ++ ',' ++ $$) else value
			 }
        })
    }
}