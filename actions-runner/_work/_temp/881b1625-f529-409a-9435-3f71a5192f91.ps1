$ErrorActionPreference = 'stop'
cd C:\Users\oplab\Desktop\CICD_test
git config --local user.email "s960068sss@github.com"
git config --local user.name "fenofista"
git add .
git commit -m "training"
git push 

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }