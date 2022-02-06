@echo off
for %%S in (decompressed\*.cnk1) do node cnktool.js json %%S ./jsonOut/
echo ALL DONE!
pause
