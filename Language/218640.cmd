@echo off
title Downloader
if not exist "218640.7z.001" (
  echo 218640.7z.001 ^(1/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/218640/218640.7z.001','218640.7z.001'^);
  cls
)
if not exist "218640.7z.002" (
  echo 218640.7z.002 ^(2/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/218640/218640.7z.002','218640.7z.002'^);
  cls
)
if not exist "218640.7z.003" (
  echo 218640.7z.003 ^(3/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/218640/218640.7z.003','218640.7z.003'^);
  cls
)
if not exist "218640.7z.004" (
  echo 218640.7z.004 ^(4/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/218640/218640.7z.004','218640.7z.004'^);
  cls
)
if not exist "218640.7z.005" (
  echo 218640.7z.005 ^(5/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/218640/218640.7z.005','218640.7z.005'^);
  cls
)
if not exist "218640.exe" (
  echo 218640.exe ^(6/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/218640/218640.exe','218640.exe'^);
  cls
)
