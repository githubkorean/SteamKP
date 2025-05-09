@echo off
title Downloader
if not exist "50300.7z.001" (
  echo 50300.7z.001 ^(1/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/50300/50300.7z.001','50300.7z.001'^);
  cls
)
if not exist "50300.7z.002" (
  echo 50300.7z.002 ^(2/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/50300/50300.7z.002','50300.7z.002'^);
  cls
)
if not exist "50300.7z.003" (
  echo 50300.7z.003 ^(3/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/50300/50300.7z.003','50300.7z.003'^);
  cls
)
if not exist "50300.exe" (
  echo 50300.exe ^(4/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/50300/50300.exe','50300.exe'^);
  cls
)