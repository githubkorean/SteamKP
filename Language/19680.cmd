@echo off
title Downloader
if not exist "19680.7z.001" (
  echo 19680.7z.001 ^(1/3^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/19680/19680.7z.001','19680.7z.001'^);
  cls
)
if not exist "19680.7z.002" (
  echo 19680.7z.002 ^(2/3^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/19680/19680.7z.002','19680.7z.002'^);
  cls
)
if not exist "19680.exe" (
  echo 19680.exe ^(3/3^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/19680/19680.exe','19680.exe'^);
  cls
)