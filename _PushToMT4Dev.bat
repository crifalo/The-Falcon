rem Sript to Dploy files from version Control Repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="C:\Users\Jean Michel\Documents\000_TradingRepo\The-Falcon"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="C:\Program Files (x86)\XM MT4 - Dev\MQL4\Experts\02_The-Falcon"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4