@echo off
:: Wait 15 seconds for Flask to start first
timeout /t 15 /nobreak >nul
ngrok http 5000 --url=wooing-ethics-concierge.ngrok-free.dev --log="%USERPROFILE%\AppData\Local\ngrok\ngrok.log"
