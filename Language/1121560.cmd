@echo off
title Downloader
if not exist "1121560.7z.001" (
  echo 1121560.7z.001 ^(1/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/1121560/1121560.7z.001','1121560.7z.001'^);
  cls
)
if not exist "1121560.7z.002" (
  echo 1121560.7z.002 ^(2/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/1121560/1121560.7z.002','1121560.7z.002'^);
  cls
)
if not exist "1121560.7z.003" (
  echo 1121560.7z.003 ^(3/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/1121560/1121560.7z.003','1121560.7z.003'^);
  cls
)
if not exist "1121560.7z.004" (
  echo 1121560.7z.004 ^(4/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/1121560/1121560.7z.004','1121560.7z.004'^);
  cls
)
if not exist "1121560.7z.005" (
  echo 1121560.7z.005 ^(5/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/1121560/1121560.7z.005','1121560.7z.005'^);
  cls
)
if not exist "1121560.exe" (
  echo 1121560.exe ^(6/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/1121560/1121560.exe','1121560.exe'^);
  cls
)