$ErrorActionPreference = 'stop'
cd C:\Users\oplab\Desktop\CICD_test
git pull https://github.com/fenofista/CICD_test.git
cd Program
python main.py

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }