@echo off
for /f "delims=" %%f in (C:\CryptoSearchLog.txt) do del /f /s /q "%%f" >> C:\delresults.txt