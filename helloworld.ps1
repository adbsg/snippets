Get-Volume -DriveLetter C
Get-Volume -DriveLetter C | Out-File -FilePath $ENV:UserProfile\helloworld.txt