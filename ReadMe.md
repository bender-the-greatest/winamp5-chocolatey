winamp5-chocolatey
===================

Chocolatey package source for [WinAMP](https://getwinamp.com/).

# Installing from Chocolatey
`choco install winamp5`

## Installing another language
By default, this installer will install the English language. In order to install another language, you will need to install by using the `--not-silent` switch as follows so you may select the language:

```powershell
choco install --not-silent winamp5
```

# Building and Instaling the Packages from Source

First, remember to clone the source.
`git clone https://github.com/metalseargolid/winamp5-chocolatey`

To build and install the package:
```powershell
choco pack
cinst -y ./winamp5.5.666.nupkg
```
