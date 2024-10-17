
REM Install python

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.12.6/python-3.12.6-amd64.exe', 'python-3.12.6-amd64.exe')"
python-3.12.6-amd64.exe

REM Install pycharm (takes some minutes)

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://download.jetbrains.com/python/pycharm-community-2024.2.3.exe', 'pycharm-community-2024.2.3.exe')"
pycharm-community-2024.2.3.exe

REM Install git

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/git-for-windows/git/releases/download/v2.46.2.windows.1/Git-2.46.2-64-bit.exe', 'Git-2.46.2-64-bit.exe')"
Git-2.46.2-64-bit.exe
