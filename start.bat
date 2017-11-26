@echo off

set arg1=%1

for %%a in ("C:\Users\AA\Desktop\Programs and Softwares\"%arg1%".lnk") do @start "" "%%a"