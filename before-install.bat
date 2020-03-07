REM Install Internet Information Server (IIS). 
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
aws s3 --region us-east-1 cp s3://mkpbucket/django_scripts/dotnet.bat C:\inetpub\wwwroot
bat C:\inetpub\wwwroot/dotnet.bat
© 2020 GitHub, Inc.
