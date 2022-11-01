@echo off

set "source=D:\Code\Adibags_ByExpansion\build"
set "dest=C:\Games\World of Warcraft\_retail_\Interface\AddOns"

mklink /D "%dest%\AdiBags_ByExpansion" "D:\Code\Adibags_ByExpansion\"
mklink /D "%dest%\AdiBags_ByExpansion_WoW" "%source%\AdiBags_ByExpansion_WoW"
mklink /D "%dest%\AdiBags_ByExpansion_TBC" "%source%\AdiBags_ByExpansion_TBC"
mklink /D "%dest%\AdiBags_ByExpansion_Wrath" "%source%\AdiBags_ByExpansion_Wrath"
mklink /D "%dest%\AdiBags_ByExpansion_Cata" "%source%\AdiBags_ByExpansion_Cata"
mklink /D "%dest%\AdiBags_ByExpansion_MoP" "%source%\AdiBags_ByExpansion_MoP"
mklink /D "%dest%\AdiBags_ByExpansion_WoD" "%source%\AdiBags_ByExpansion_WoD"
mklink /D "%dest%\AdiBags_ByExpansion_Legion" "%source%\AdiBags_ByExpansion_Legion"
mklink /D "%dest%\AdiBags_ByExpansion_BfA" "%source%\AdiBags_ByExpansion_BfA"
mklink /D "%dest%\AdiBags_ByExpansion_Shadowlands" "%source%\AdiBags_ByExpansion_Shadowlands"
mklink /D "%dest%\AdiBags_ByExpansion_Dragonflight" "%source%\AdiBags_ByExpansion_Dragonflight"
