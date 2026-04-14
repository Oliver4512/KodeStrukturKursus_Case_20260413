Casen med Quality tests - består alle testene
Og ligger offentligt på Github, se: https://oliver4512.github.io/KodeStrukturKursus_Case_20260413/

Github actions workflow kan ses her: https://github.com/Oliver4512/KodeStrukturKursus_Case_20260413/actions/workflows/ci-cd.yaml



Windows vil ikke tage kontakt med API'en fra hjemmesiden.

Hjemmesiden giver heller ikke samme fejlmelding uden API backend på Windows som på linux.
Windows giver ingen fejlmelding på hjemmesiden, Hvor linux skriver: Kunne ikke kontakte API: Failed to fetch



Check used ports (for 8080) on windows: 
netstat -ano | findstr :8080

Find processen med PID 1234 på windows:
tasklist /fi "pid eq 1234"

Kill process with PID in powershell as administrator:
Stop-Process -Id 1234 -Force
Stop-Process -Id 4836 -Force