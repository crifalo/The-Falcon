rem Script to Deploy files from Version Control repsitory to All Terminals
rem Use whem you need to publish all files to all Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\Users\Jean Michel\Documents\000_TradingRepo\The-Falcon"
set DEST_DIR1="C:\Program Files (x86)\XM MT4 preprod\MQL4\Experts\02_The-Falcon"
set DEST_DIR2="C:\Program Files (x86)\XM MT4 - Dev\MQL4\Experts\02_The-Falcon"
set DEST_DIR3="C:\Program Files (x86)\XM MT4 - Prod\MQL4\Experts\02_The-Falcon"
set DEST_DIR4="C:\Program Files (x86)\XM MT4 - testpreprod\MQL4\Experts\02_The-Falcon"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR2% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR4% *.mq4