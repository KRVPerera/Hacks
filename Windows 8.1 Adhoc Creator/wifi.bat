@echo off
cls
echo version 0.0.1
echo By LASANTHA 29-10-2013
echo edited BY KRV ON 05-10-2014
echo;
echo;
echo        _________  WiFi Network Creator..!!!   __________
echo;
echo   * Note :-  This must be run as Administrator. If not it will not work!
echo;
pause
set /p networkName=Enter the network name:
set /p pass=Enter key:
netsh wlan set hostednetwork mode=allow ssid=%networkName% key=%pass%
netsh wlan start hostednetwork
cls
echo;
echo        _________  WiFi Network Creator..!!!   __________
echo;
echo;
echo			%networkName% created succeessfully !
echo			Network Name 	 = %networkName%
echo			Network Password = %pass%
echo;
pause