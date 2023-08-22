@echo off

taskkill /f /im LeagueClient.exe
taskkill /f /im LeagueClientUx.exe
taskkill /f /im LeagueClientUxRender.exe

timeout /t 1 /nobreak

start "" "C:\Riot Games\Riot Client\RiotClientServices.exe" --launch-product=league_of_legends --launch-patchline=live

