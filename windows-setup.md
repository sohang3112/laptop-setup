# Windows 11 Setup 
### installing latest versions of each package using winget  
  
  
**PS:** Use [Ninite](https://ninite.com/) to automatically install and update these & other software.


## Essential Dev Tools
```
winget install Microsoft.WindowsTerminal
winget install gsudo
winget install Notepad++.Notepad++
winget install Git.Git
```

## Nice to Have
```
winget install Mozilla.Firefox.DeveloperEdition
winget install Microsoft.VisualStudioCode
```

### Remote Software (i.e., control another computer over the internet)
```
winget install -e --id AnyDeskSoftwareGmbH.AnyDesk 
```

### Powershell Setup
```
iwr -useb get.scoop.sh | iex    # Install Scoop (Package Manager)
scoop install pshazz            # Better Powershell Prompt
```

**Note:** Put [profile.ps1](profile.ps1) (in this directory) in the appropriate location (see `$Env:UserProfile`) for Powershell to load it automatically.

## Python Setup
```
winget install Python.Python.3
pip install mypy         # Static Code Analyzer / Type Checker
pip install ptpython     # Better Python REPL
```

### For Data Science
```
pip install numpy pandas datetime
pip install notebook     # Jupyter Notebook - haven't tested on my laptop yet
```

### IDE - Optional
```
winget install JetBrains.Pycharm.Community
```

## Haskell Setup
```
winget install commercialhaskell.stack
```
