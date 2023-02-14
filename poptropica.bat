cd %CD%\server\
start "" "%CD%\..\browser\chrome.exe" --new-window "http://localhost:9999/"
cmd /k npm start