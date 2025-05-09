@echo off
title Downloader
if not exist "65790.7z.001" (
  echo 65790.7z.001 ^(1/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/65790/65790.7z.001','65790.7z.001'^);
  cls
)
if not exist "65790.7z.002" (
  echo 65790.7z.002 ^(2/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/65790/65790.7z.002','65790.7z.002'^);
  cls
)
if not exist "65790.7z.003" (
  echo 65790.7z.003 ^(3/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/65790/65790.7z.003','65790.7z.003'^);
  cls
)
if not exist "65790.7z.004" (
  echo 65790.7z.004 ^(4/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/65790/65790.7z.004','65790.7z.004'^);
  cls
)
if not exist "65790.7z.005" (
  echo 65790.7z.005 ^(5/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/65790/65790.7z.005','65790.7z.005'^);
  cls
)
if not exist "65790.exe" (
  echo 65790.exe ^(6/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/65790/65790.exe','65790.exe'^);
  cls
)