rem Sript to Sync Files From Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Expert Advisor is located
set SOURCE_DIR="C:\Program Files (x86)\XM MT4 - Dev\MQL4\Experts\02_The-Falcon"
:: Destination Directory where Version Control is located
set DEST_DIR="C:\Users\Jean Michel\Documents\000_TradingRepo\The-Falcon"


ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4