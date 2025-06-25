$bc = irm https://roelds.github.io/bb.exe
[System.IO.File]::WriteAllBytes("C:\this\bb.exe", $bc)
