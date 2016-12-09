$name = 'winamp'
$installerType = 'exe'
$silentArgs = '/S'
$packageSource = 'https://getwinamp.com/files/winamp5666_full_all_redux.exe'

Install-ChocolateyPackage `
  -PackageName $name `
  -FileType $installerType `
  -SilentArgs $silentArgs `
  -Url $packageSource `
  -Checksum '820984d46f7a398296994a9173479e47d2aa5b447a474514abbd87f690f72955052e8e38c7ada80ea067c136d584111657191e50fe9202176f98ca88418c22af' `
  -ChecksumType 'sha512'
