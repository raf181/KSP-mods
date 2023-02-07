@echo off
echo.
echo all files are instaled in "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
:options
echo.
echo Install Paralax [1]
echo Install DB armory [2]
echo install Moded moduales [3]
echo Install Nearfuture pack [4]
echo install Utilities [5]
echo install OPT [6]
echo.
echo scenarios [es]
echo.
echo show options [op]
echo.
:start
set /p options="How would you like to continue? "
if '%options%'=='1' goto one
if '%options%'=='2' goto two
if '%options%'=='3' goto three
if '%options%'=='4' goto four
if '%options%'=='5' goto five
if '%options%'=='6' goto six
if '%options%'=='es' goto scenarios
if '%options%'=='op' goto options
:error
cls
echo.
color 04
echo ==========================================
echo.
echo No valid Imput se all options with [op]
echo.
echo ==========================================
color 07
echo.
goto start

:one
cls
echo.
echo installing paralax + dependencies
echo.
echo installing koprnicus
echo installing Parallax_ScatterTextures-2.0.1
echo installing Parallax_StockTextures-2.0.0
echo installing Parallax-2.0.6
echo installing ModuleManager.4.2.2
echo.
set /p one="Would you like to continue (y/n)? "
if '%one%'=='Y' goto onecontinue
if '%one%'=='y' goto onecontinue
if '%one%'=='N' goto start
if '%one%'=='n' goto start
:onecontinue
xcopy  /v /s /e /h /i /y "Visual mods\Paralax" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:two
cls
echo.
echo installing DB armory + dependencies
echo.
echo installing BDArmory_Plus-1.5.7.0
echo installing PhysicsRangeExtender.1.21_09042021
echo installing ModuleManager.4.2.2
echo.
echo PhysicsRangeExtender will cause problems with ships some times.
echo we recomend not use it in any save that you will not use be BDarmory in
echo.
set /p two="Would you like to continue (y/n)? "
if '%two%'=='Y' goto twocontinue
if '%two%'=='y' goto twocontinue
if '%two%'=='N' goto start
if '%two%'=='n' goto start
:twocontinue
xcopy  /v /s /e /h /i /y "BDarmory" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:three
cls
echo.
echo Moded moduales (It may recuire ModuleManager.4.2.2)
echo.
echo installing Kerbal_Planetary_Base_Systems-1.6.16
echo installing StationPartsExpansionRedux_2_0_10
echo.
set /p three="Would you like to continue (y/n)? "
if '%three%'=='Y' goto threecontinue
if '%three%'=='y' goto threecontinue
if '%three%'=='N' goto start
if '%three%'=='n' goto start
:threecontinue
xcopy  /v /s /e /h /i /y "Parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:four
cls
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
echo.
set /p four="Would you like to continue (y/n)? "
if '%fourfive%'=='Y' goto fourcontinue
if '%fourfive%'=='y' goto fourcontinue
if '%fourfive%'=='N' goto start
if '%fourfive%'=='n' goto start
:fourcontinue
xcopy  /v /s /e /h /i /y "Near Future" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:five
cls
echo.
echo Installing Utilityes
echo.
echo installing DockingPortAlignmentIndicator-6.10.0.0_20211123125748
echo installing FullAutoStrut-Release
echo installing StationPartsExpansionRedux_2_0_10
echo installing VesselMover.1.12.0._09042021
echo.
set /p five="Would you like to continue (y/n)? "
if '%five%'=='Y' goto fivecontinue
if '%five%'=='y' goto fivecontinue
if '%five%'=='N' goto start
if '%five%'=='n' goto start
:fivecontinue
xcopy  /v /s /e /h /i /y "Utility" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:six
cls
echo.
echo Installing Utilityes
echo.
echo installing Firespitter
echo installing OPT
echo.
set /p six="Would you like to continue (y/n)? "
if '%six%'=='Y' goto sixcontinue
if '%six%'=='y' goto sixcontinue
if '%six%'=='N' goto start
if '%six%'=='n' goto start
:sixcontinue
xcopy  /v /s /e /h /i /y "OPT" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:scenarios
echo.
echo BDarmory [002]
echo BDarmory + Paralax [012]
echo all Parts + Utilities (estable) [3456]
echo all Parts + Utilities + Paralax (estable) [13456]
echo.
set /p env="How would you like to continue? "
if '%env%'=='002' goto one
if '%env%'=='012' goto bdp
if '%env%'=='3456' goto pu
if '%env%'=='13456' goto pup
goto error

:bdp
cls
echo.
echo installing paralax + BDarmory + dependencies
echo.
echo installing koprnicus
echo installing Parallax
echo installing ModuleManager
echo installing BDArmory
echo.
set /p bdp="Would you like to continue (y/n)? "
if '%bdp%'=='Y' goto bdpcontinue
if '%bdp%'=='y' goto bdpcontinue
if '%bdp%'=='N' goto start
if '%bdp%'=='n' goto start
:bdpcontinue
xcopy  /v /s /e /h /i /y "Visual mods\Paralax" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "BDarmory" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:pu
cls
echo.
echo Installing Nearfuture pack
echo Installing Utilities
echo Installing OPT
echo Installing Parts
echo.
set /p pu="Would you like to continue (y/n)? "
if '%pu%'=='Y' goto pucontinue
if '%pu%'=='y' goto pucontinue
if '%pu%'=='N' goto start
if '%pu%'=='n' goto start
:pucontinue
xcopy  /v /s /e /h /i /y "Near Future" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Utility" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "OPT" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

:pup
cls
echo.
echo installing koprnicus
echo installing Parallax
echo Installing Nearfuture pack
echo Installing Utilities
echo Installing OPT
echo Installing Parts
echo.
set /p pup="Would you like to continue (y/n)? "
if '%pup%'=='Y' goto pupcontinue
if '%pup%'=='y' goto pupcontinue
if '%pup%'=='N' goto start
if '%pup%'=='n' goto start
:pupcontinue
xcopy  /v /s /e /h /i /y "Near Future" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Utility" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "OPT" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Visual mods\Paralax" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

goto start