Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value $($env:computername)
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\sahara"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\safari"
$saharavalue = "Sahara: GW-01 " + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\sahara\test.htm" -Value $saharavalue
$safaravalue = "Safari: GW-01 " + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\safari\test.htm" -Value $safaravalue
