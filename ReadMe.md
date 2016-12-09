winamp5-chocolatey
===================

Chocolatey package source for [WinAMP](https://getwinamp.com/).

# Installing from Chocolatey
`choco install winamp5`

# Building and Instaling the Packages from Source

First, remember to clone the source.
`git clone https://github.com/metalseargolid/winamp5-chocolatey`

To build and install the package:
```powershell
choco pack
cinst -y ./winamp5.5.666.nupkg
```
