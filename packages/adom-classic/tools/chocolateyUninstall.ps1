$id   = "adom-classic"
$name = "Ancient Domains of Mystery (ADOM)"

$tools = Split-Path $MyInvocation.MyCommand.Definition

. $tools\shortcut.ps1

Remove-Shortcut -Link $name -SpecialFolder "CommonPrograms"
Remove-Shortcut -Link $name -SpecialFolder "CommonDesktop"
