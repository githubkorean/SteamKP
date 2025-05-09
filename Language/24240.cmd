@echo off
title Downloader
if not exist "24240.7z.001" (
  echo 24240.7z.001 ^(1/5^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/24240/24240.7z.001','24240.7z.001'^);
  cls
)
if not exist "24240.7z.002" (
  echo 24240.7z.002 ^(2/5^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/24240/24240.7z.002','24240.7z.002'^);
  cls
)
if not exist "24240.7z.003" (
  echo 24240.7z.003 ^(3/5^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/24240/24240.7z.003','24240.7z.003'^);
  cls
)
if not exist "24240.7z.004" (
  echo 24240.7z.004 ^(4/5^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/24240/24240.7z.004','24240.7z.004'^);
  cls
)
if not exist "24240.exe" (
  echo 24240.exe ^(5/5^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/24240/24240.exe','24240.exe'^);
  cls
)