@ECHO OFF
sc config "LightingService" start="demand"
sc start LightingService
PAUSE
sc stop LightingService
sc config "LightingService" start="disabled"
PAUSE