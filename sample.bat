SetACL.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum" -ot reg -actn setowner -ownr n:Administrators
SetACL.exe -on "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum" -ot reg -actn ace -ace "n:Administrators;p:full"
reg import "[Test] VirtualBox Graphics Adapter for Windows 8+ [to] PowerColor AMD Radeon RX Vega 64 8GB.reg"
@REM HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum