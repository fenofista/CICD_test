$ErrorActionPreference = 'stop'
cd Program
python main.py
cd ..

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }