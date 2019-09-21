@rem Created by Deon van Zyl
@rem Scripted on 05:05 PM 2007/05/16
@rem This script is a temporary fix against a "Brontok worm" variant
@rem this script was created for Windows XP machines only
@rem -------------------------------------------------------
@echo This batch will kill the schedl.exe 
@echo process and remove it from startup
@echo ----------------------------------
@rem -----------------------------------------
@taskkill /F /IM schedl.exe /T
@REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v schedl /f
@cls
@echo Completed "schedl.exe" removal
@exit