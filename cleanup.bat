:: This script is supposed to be executed from your DS installation folder.

:: map name, case sensitive
set map_cs=Sunny Palms
:: path of DS installation
set ds=%DungeonSiege%

:: Cleanup resources so as not to confuse Siege Editor
del "%ds%\Resources\%map_cs%.dsres"
