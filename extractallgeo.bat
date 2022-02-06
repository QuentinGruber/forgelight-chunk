@echo off
for %%S in (decompressed\*.cnk1) do node cnktool.js geometry %%S ./geometry
echo ALL DONE!
pause
