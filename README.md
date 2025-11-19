# simple-http-server
 Simple HTTP server using Python’s built-in http.server module

# To create a one-click way to run your enhanced HTTP server on Windows 11, you can wrap the Python command in a double-clickable .bat file (batch script). Below is a complete, ready-to-use solution that:
Runs with one click
Uses port 4000 and binds to all interfaces (0.0.0.0)
Opens the browser automatically
Shows a friendly window with logs
Works even if Python is installed via Microsoft Store or standard installer

# Bonus: Make It Even Simpler (No Terminal Window?)
If you don’t want the black console window to show, you can run it silently using a small VBScript wrapper:

Script: CreateObject("Wscript.Shell").Run "start_server.bat", 0, False

# Now double-click run_server.vbs → the server runs in the background (no window).
But then you won’t see logs or be able to easily stop it (use Task Manager to end python.exe).

Recommendation: Stick with the .bat file for visibility and easy shutdown.

# Requirements
Python installed on Windows 11 (check by opening CMD and typing py --version or python --version)
If not installed: Download from https://www.python.org/downloads/ or Microsoft Store

# Test It
Place start_server.bat in a folder with an index.html file.
Double-click the .bat file.
Your browser should open and show the page!
