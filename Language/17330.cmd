@echo off
title Downloader
if not exist "17330.7z.001" (
  echo 17330.7z.001 ^(1/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17330/17330.7z.001','17330.7z.001'^);
  cls
)
if not exist "17330.7z.002" (
  echo 17330.7z.002 ^(2/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17330/17330.7z.002','17330.7z.002'^);
  cls
)
if not exist "17330.7z.003" (
  echo 17330.7z.003 ^(3/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17330/17330.7z.003','17330.7z.003'^);
  cls
)
if not exist "17330.7z.004" (
  echo 17330.7z.004 ^(4/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17330/17330.7z.004','17330.7z.004'^);
  cls
)
if not exist "17330.7z.005" (
  echo 17330.7z.005 ^(5/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17330/17330.7z.005','17330.7z.005'^);
  cls
)
if not exist "17330.exe" (
  echo 17330.exe ^(6/6^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/17330/17330.exe','17330.exe'^);
  cls
)