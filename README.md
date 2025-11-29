Simple HTTP Server
A simple HTTP server using Python’s built-in http.server module.

One-Click Launch on Windows 11
To run your enhanced HTTP server with a single click, use the included batch script (start_server.bat). This solution:

Runs with one double-click
Serves files on port 4000 and binds to all interfaces (0.0.0.0)
Automatically opens your default browser
Displays a friendly console window with live logs
Works whether Python is installed via the Microsoft Store or the official installer
Bonus: Run Silently (No Console Window)
If you prefer the server to run in the background without showing a terminal window, use the optional VBScript wrapper:

run_server.vbs

vbscript
1
💡 Note: Double-clicking run_server.vbs starts the server silently—but you won’t see logs or be able to stop it easily (use Task Manager to end python.exe if needed).

Recommendation: Use the .bat file for visibility and easy shutdown during development.

Requirements
Python installed on Windows 11
Verify your installation by opening Command Prompt and running:
cmd
1
or
cmd
1
If Python isn’t installed, download it from:
https://www.python.org/downloads/
or install it from the Microsoft Store.
How to Test
Place start_server.bat in a folder that contains an index.html file.
Double-click start_server.bat.
Your browser will open automatically and display the served webpage!
