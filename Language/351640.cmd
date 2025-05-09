@echo off
title Downloader
if not exist "351640.7z.001" (
  echo 351640.7z.001 ^(1/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/351640/351640.7z.001','351640.7z.001'^);
  cls
)
if not exist "351640.7z.002" (
  echo 351640.7z.002 ^(2/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/351640/351640.7z.002','351640.7z.002'^);
  cls
)
if not exist "351640.7z.003" (
  echo 351640.7z.003 ^(3/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/351640/351640.7z.003','351640.7z.003'^);
  cls
)
if not exist "351640.exe" (
  echo 351640.exe ^(4/4^)
  PowerShell ^(New-Object System.Net.WebClient^).DownloadFile^('https://raw.githubusercontent.com/githubkorean/SteamKP/refs/heads/main/Language/351640/351640.exe','351640.exe'^);
  cls
)