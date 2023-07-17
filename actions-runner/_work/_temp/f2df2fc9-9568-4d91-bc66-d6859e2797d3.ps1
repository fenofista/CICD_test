$ErrorActionPreference = 'stop'
python XGB_inference.py
python RF_inference.py
python DTB_inference.py
cd ..

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }