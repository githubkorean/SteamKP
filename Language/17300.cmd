@echo off
title Downloader
if not exist "17300.7z.001" (
  echo 17300.7z.001 ^(1/7^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17300/17300.7z.001','17300.7z.001'^);
  cls
)
if not exist "17300.7z.002" (
  echo 17300.7z.002 ^(2/7^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17300/17300.7z.002','17300.7z.002'^);
  cls
)
if not exist "17300.7z.003" (
  echo 17300.7z.003 ^(3/7^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17300/17300.7z.003','17300.7z.003'^);
  cls
)
if not exist "17300.7z.004" (
  echo 17300.7z.004 ^(4/7^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17300/17300.7z.004','17300.7z.004'^);
  cls
)
if not exist "17300.7z.005" (
  echo 17300.7z.005 ^(5/7^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17300/17300.7z.005','17300.7z.005'^);
  cls
)
if not exist "17300.7z.006" (
  echo 17300.7z.006 ^(6/7^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17300/17300.7z.006','17300.7z.006'^);
  cls
)
if not exist "17300.exe" (
  echo 17300.exe ^(7/7^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17300/17300.exe','17300.exe'^);
  cls
)