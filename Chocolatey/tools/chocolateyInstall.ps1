﻿
$ErrorActionPreference = 'Stop';


$packageName= 'orionsdk'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/solarwinds/OrionSDK/releases/download/v2.4.0.176/OrionSDK.msi'
$url64      = $url

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = 'msi'
  url           = $url
  url64bit      = $url64

  silentArgs    = "/qn /norestart"
  validExitCodes= @(0, 3010, 1641)

  softwareName  = 'orionsdk*'
  checksum      = '357d6e366164edbc3405142e00713b4a4a189017f52a4abb6e8268e75633c1c7'
  checksumType  = 'sha256'
  checksum64    = '357d6e366164edbc3405142e00713b4a4a189017f52a4abb6e8268e75633c1c7'
  checksumType64= 'sha256'
}

Install-ChocolateyPackage @packageArgs
