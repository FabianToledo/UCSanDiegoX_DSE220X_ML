@echo off

IF not exist .\env ( python -m venv env & .\env\Scripts\activate & python.exe -m pip install --upgrade pip & pip install wheel & pip install -r requirements.txt & cmd /K )
IF exist .\env ( echo "ENVIRONMENT ALREADY EXISTS" & pause )