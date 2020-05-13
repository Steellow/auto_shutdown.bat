@echo off
echo This PC will shut down in 2 minutes. Save your work or press CTRL+C to abort.
ping -n 121 127.0.0.1>nul
shutdown /s
