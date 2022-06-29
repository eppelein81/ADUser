cls
@echo off
color 0A
title AD-Benutzerinformation
set /p var1=Benutzername eingeben:
net user %var1% /domain
echo zum Fenster schließen beliebige Taste drücken...
pause >nul
