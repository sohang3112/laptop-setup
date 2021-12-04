# Ubuntu Setup

## Essentials
```
sudo apt install timeshift   # Ubuntu Equivalent of System Restore
sudo apt install git
```

## Nice to Have
```
sudo apt install bat    # batcat command - more readable version of cat
sudo apt install tldr   # manpage information in short
# Install Visual Studio Code
```

## Python Setup
```
# Install miniconda
sudo apt install python3-pip
```

## While Dual-Booting, with an extra DATA partition (accessible from both Windows & Ubuntu)
```
# Sets the Documents folder location to folder in shared DATA partition
xdg-user-dirs-update --set DOCUMENTS /mnt/DATA/Documents  

# Can also repeat for Music, Videos, Pictures
```
