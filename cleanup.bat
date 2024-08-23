:: This script requires environment variable DungeonSiege to be set.

:: map name, case sensitive
set map_cs=Sunny Palms
:: path of DS installation
set ds=%DungeonSiege%

:: Cleanup resources so as not to confuse Siege Editor
del "%ds%\Resources\%map_cs%.dsres"
:: also map file
del "%ds%\Maps\%map_cs%.dsmap"
