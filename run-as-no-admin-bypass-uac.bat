@echo off
echo Made by PXBT_OC
echo You were supposed to drag the file onto this .bat script to run it. If you didn't, close this windows and do it.
echo Press any key to run the app as non-admin. No changes will be made to the system.
pause >nul
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %1"
