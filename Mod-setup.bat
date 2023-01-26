@echo off
:start
echo.
echo Install Paralax [1]
echo Install DB armory [2]
echo install Moded moduales [3]
echo Install Nearfuture pack [4]
echo install Utilities [5]
echo.
set /p options="How would you like to continue? "
if '%options%'=='1' goto one
if '%options%'=='2' goto two
if '%options%'=='3' goto three
if '%options%'=='4' goto four
if '%options%'=='5' goto five
goto start

:one
echo.
echo installing paralax + dependencies
echo.
echo installing koprnicus
echo installing Parallax_ScatterTextures-2.0.1
echo installing Parallax_StockTextures-2.0.0
echo installing Parallax-2.0.6
echo installing ModuleManager.4.2.2
xcopy  /s /e /h /i /y "Visual mods\Paralax" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:two
echo.
echo installing DB armory + dependencies
echo.
echo installing BDArmory_Plus-1.5.7.0
echo installing PhysicsRangeExtender.1.21_09042021
echo installing ModuleManager.4.2.2
xcopy  /s /e /h /i /y "DB armory" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:three
echo.
echo Moded moduales (It may recuire ModuleManager.4.2.2)
echo.
echo installing Kerbal_Planetary_Base_Systems-1.6.16
echo installing StationPartsExpansionRedux_2_0_10
xcopy  /s /e /h /i /y "Parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:four
echo.
echo Installing Nearfuture pack
echo.
echo installing NearFutureConstruction_1_3_1
echo installing NearFutureElectrical_1_2_3
echo installing NearFutureExploration_1_1_2
echo installing NearFutureLaunchVehicles_2_2_0
echo installing NearFuturePropulsion_1_3_5
echo installing NearFutureSolar_1_3_2
echo installing NearFutureSpacecraft_1_4_3
xcopy  /s /e /h /i /y "Near Future" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:five
echo.
echo Installing Utilityes
echo.
echo installing DockingPortAlignmentIndicator-6.10.0.0_20211123125748
echo installing FullAutoStrut-Release
echo installing StationPartsExpansionRedux_2_0_10
echo installing VesselMover.1.12.0._09042021
xcopy  /s /e /h /i /y "Utility" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

goto start