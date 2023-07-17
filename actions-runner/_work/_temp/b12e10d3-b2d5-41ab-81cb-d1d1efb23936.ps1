$ErrorActionPreference = 'stop'
python -m pip install --upgrade pip
pip install -r Program/requirement.txt

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }