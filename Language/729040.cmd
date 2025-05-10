@echo off
title Downloader
if not exist "729040.7z.001" (
  echo 729040.7z.001 ^(1/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/729040/729040.7z.001','729040.7z.001'^);
  cls
)
if not exist "729040.7z.002" (
  echo 729040.7z.002 ^(2/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/729040/729040.7z.002','729040.7z.002'^);
  cls
)
if not exist "729040.7z.003" (
  echo 729040.7z.003 ^(3/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/729040/729040.7z.003','729040.7z.003'^);
  cls
)
if not exist "729040.7z.004" (
  echo 729040.7z.004 ^(4/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/729040/729040.7z.004','729040.7z.004'^);
  cls
)
if not exist "729040.7z.005" (
  echo 729040.7z.005 ^(5/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/729040/729040.7z.005','729040.7z.005'^);
  cls
)
if not exist "729040.exe" (
  echo 729040.exe ^(6/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/729040/729040.exe','729040.exe'^);
  cls
)