## Installation unter Windows
### install-1.bat  starten 

als erstes wird Python 64 Bit installiert, folgende Punkte sollten abweichend von den Standardeinstellungen angepasst werden:

- [X] add `python.exe` to path
- Installation über `Customize`
- Installationspfad anpassen (c:\program files\Python312)
- [X] for all users (Programm für alle Nutzer zulassen)
- [X] Disable path length limit

als nächstes wird die IDE `PyCharm` installiert, folgende Punkte sollten abweichend von den Standardeinstellungen angepasst werden:

- [X] bei 64 Bit,
- [X] bei create Associations .py
- [X] add „bin“ folder tot he path (update Path-Variable )

als letztes wird Git 2.42.0.2 installiert, folgende Punkte sollten abweichend von den Standardeinstellungen angepasst werden:
-	bei `Choosing the default Editor for Git` Use Notepad as Git’s default editor
-	bei `Adjusting the name of the initial branch in new repositories` Override the default branch name for new repositories auswählen

### install-2.bat starten und warten (dauert)


Test ob alles funktioniert:
Terminal oder cmd öffnen
```
C:\USER..>python
>>> import torch
```
Falls keine Fehlermeldung erscheint, sollte alles passen.

## Installation unter Linux

run `bash install.sh`
