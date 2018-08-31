cd "C:\Windows\Fonts"
del T4C*
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "T4C BeaulieuxV2" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "T4C BeaulieuxV2 (TrueType)" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "T4C Beaulieux" /f
