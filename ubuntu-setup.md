# Ubuntu Setup

## Essentials
```
sudo apt install timeshift   # Ubuntu Equivalent of System Restore
sudo apt install git
```

## Nice to Have
```
sudo apt install trash-cli   
sudo apt install bat    # batcat command - more readable version of cat
sudo apt install tldr   # manpage information in short
# Install Visual Studio Code
```

## Python Setup
```
# Install miniconda
sudo apt install python3-pip
```

## Haskell Setup
```
sudo apt install stack  # alternatively, 
                        # install ghcup and use it to install ghc, cabal

# Install ptghci (see install instructions at its website)
# Note: PtGhci requires Python 3.3 - 3.8 (it doesn't support 3.9+)			
# PtGhci didn't work out of the box for me
# I had to deactivate conda environment (using Python 3.9 - not supported)
# and using system Python (3.8), do the following:
pip install colour pygtrie pygments zmq prompt_toolkit

# .stack-work/install/x86_64-linux-tinfo6/7357d9c15e35ae82d15105d3acb5462b048972d21d113830a6c533cd8c158187/8.8.3/share/x86_64-linux-ghc-8.8.3/ptghci-0.1.0.0/pybits
# In the above folder, open the following files: app.py, engine.py, magic/style.py
# and replace 'install colors' with 'install colour'

# Alternatively, find some way to alias Python package 'colour' as 'colors'
```

## While Dual-Booting, with an extra DATA partition (accessible from both Windows & Ubuntu)
```
# Sets the Documents folder location to folder in shared DATA partition
xdg-user-dirs-update --set DOCUMENTS /mnt/DATA/Documents  

# Can also repeat for Music, Videos, Pictures
```

