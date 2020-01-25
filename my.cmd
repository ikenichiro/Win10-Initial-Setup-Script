@powershell.exe -NoProfile -ExecutionPolicy Bypass -File "Win10.ps1" -include "Win10.psm1" -preset "my.preset"
net start "windows time"
w32tm /config /update /manualpeerlist:"ntp.nict.jp,0x9" /syncfromflags:manual

