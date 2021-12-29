@echo off
Color 1F
chcp 65001

cls
echo  _____        _     __          ___            
echo ^|  __ \      ^| ^|    \ \        / (_)           
echo ^| ^|  ^| ^| __ _^| ^|_ __ \ \  /\  / / _ _ __   ___ 
echo ^| ^|  ^| ^|/ _` ^| __/ _` \ \/  \/ / ^| ^| '_ \ / _ \
echo ^| ^|__^| ^| (_^| ^| ^|^| (_^| ^|\  /\  /  ^| ^| ^|_) ^|  __/
echo ^|_____/ \__,_^|\__\__,_^| \/  \/   ^|_^| .__/ \___^|
echo                                  ^| ^|         
echo                                  ^|_^| The walls have ears, data wipe has plugs™
echo.
echo Welcome to DataWipe. For advanced features please download the Advanced version.
echo Before continuing, please make sure to close EVERY application and piece of software that can be closed.
echo Otherwise, they might try to access unused data or retain already existing cached data. This would be bad.
echo.
echo WARNING: MAKE SURE YOU HAVE SHADOW VOLUMES DISABLED, AS THEY KEEP COPIES OF YOUR DATA.
echo The Volume Shadow Service (VSS) keeps copies of your data. You probably do not want that.
echo 1. (On windows 7 and 10) go to the serives app on your PC, then find "Volume Shadow Copy".
echo 2. Right click and select properties and then set the startup type to "Disabled".
echo.
pause

cls
Color 0c
cipher /w:c:
echo.
echo COMPLETED DATA WIPE. HAVE A SAFE DAY.
pause
