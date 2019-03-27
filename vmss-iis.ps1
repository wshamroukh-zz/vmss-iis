Add-WindowsFeature Web-Server
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value $($env:computername)
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\sahara"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\safari"
$saharavalue = "Sahara: GW-02-" + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\sahara\test.htm" -Value $saharavalue
$safaravalue = "Safari: GW-02-" + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\safari\test.htm" -Value $safaravalue
