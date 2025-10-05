Set WshShell = CreateObject("WScript.Shell")

' Show a message when starting
WshShell.Popup "Starting your script...", 2, "Notification", 64

' Run hidden
WshShell.Run chr(34) & "C:\Users\dell\OneDrive\Desktop\anubhav\run.bat" & Chr(34), 0

' Show message after starting
WshShell.Popup "Script launched successfully.", 2, "Notification", 64

Set WshShell = Nothing
