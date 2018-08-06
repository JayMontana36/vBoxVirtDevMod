SetACL.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum" -ot reg -actn setowner -ownr n:Administrators
SetACL.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum" -ot reg -actn ace -ace "n:Administrators;p:full"
reg import "VirtualBoxGraphicsAdapterforWindows8+.reg"
reg import "vBoxHardDisk.reg"
reg import "vBoxCD-ROM.reg"
pause