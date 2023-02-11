@echo off
echo.
echo all files are instaled in "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
:options
echo.
echo Install Paralax [1]
echo Install DB armory [2]
echo See Nearfuture  Packs [3]
echo See Moded parts [4]
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
echo Install Nearfuture all Packs [N000]
echo.
echo install NearFutureConstruction V1.3.1 [N001]
echo install NearFutureElectrical V1.2.3 [N002]
echo install NearFutureExploration V1.1.2 [N003]
echo install NearFutureLaunchVehicles V2.2.0 [N004]
echo install NearFuturePropulsion V1.3.5 [N005]
echo install NearFutureSolar V1.3.2 [N006]
echo install NearFutureSpacecraft V1.4.3 [N007]
echo.
echo. go back [back]
echo.
set /p Nop="What packs would you like to Install? "
if '%Nop%'=='N000' goto N000
if '%Nop%'=='N001' goto N001
if '%Nop%'=='N002' goto N002
if '%Nop%'=='N003' goto N003
if '%Nop%'=='N004' goto N004
if '%Nop%'=='N005' goto N005
if '%Nop%'=='N006' goto N006
if '%Nop%'=='N007' goto N007
if '%Nop%'=='back' goto Options
goto error

:N000
cls
echo.
echo installing NearFutureConstruction V1.3.1
echo installing NearFutureElectrical V1.2.3
echo installing NearFutureExploration V1.1.2
echo installing NearFutureLaunchVehicles V2.2.0
echo installing NearFuturePropulsion V1.3.5
echo installing NearFutureSolar V1.3.2
echo installing NearFutureSpacecraft V1.4.3
echo.
set /p N000="Would you like to continue (y/n)? "
if '%N000%'=='Y' goto N000continue
if '%N000%'=='y' goto N000continue
if '%N000%'=='N' goto options
if '%N000%'=='n' goto options
:N000continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureConstruction" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureElectrical" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureExploration" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureLaunchVehicles" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFuturePropulsion" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSolar" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSpacecraft" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N001
cls
echo.
echo Install3ing NearFutureConstruction
echo.
set /p N001="Would you like to continue (y/n)? "
if '%N001%'=='Y' goto N001continue
if '%N001%'=='y' goto N001continue
if '%N001%'=='N' goto options
if '%N001%'=='n' goto options
:N001continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureConstruction" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N002
cls
echo.
echo Installing NearFutureElectrical
echo.
set /p N002="Would you like to continue (y/n)? "
if '%N002%'=='Y' goto N002continue
if '%N002%'=='y' goto N002continue
if '%N002%'=='N' goto options
if '%N002%'=='n' goto options
:N002continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureElectrical" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N003
echo.
echo Installing NearFutureExploration
echo.
set /p N003="Would you like to continue (y/n)? "
if '%N003%'=='Y' goto N003continue
if '%N003%'=='y' goto N003continue
if '%N003%'=='N' goto options
if '%N003%'=='n' goto options
:N003continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureExploration" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N004
echo.
echo installing NearFutureLaunchVehicles
echo.
set /p N004="Would you like to continue (y/n)? "
if '%N004%'=='Y' goto N004continue
if '%N004%'=='y' goto N004continue
if '%N004%'=='N' goto options
if '%N004%'=='n' goto options
:N004continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureLaunchVehicles" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N005
echo.
echo installing NearFuturePropulsion
echo.
set /p N005="Would you like to continue (y/n)? "
if '%N005%'=='Y' goto N005continue
if '%N005%'=='y' goto N005continue
if '%N005%'=='N' goto options
if '%N005%'=='n' goto options
:N005continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFuturePropulsion" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N006
echo.
echo installing NearFutureSolar
echo.
set /p N006="Would you like to continue (y/n)? "
if '%N006%'=='Y' goto N006continue
if '%N006%'=='y' goto N006continue
if '%N006%'=='N' goto options
if '%N006%'=='n' goto options
:N006continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSolar" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N007
echo.
echo installing NearFutureSpacecraft
echo.
set /p N007="Would you like to continue (y/n)? "
if '%N007%'=='Y' goto N007continue
if '%N007%'=='y' goto N007continue
if '%N007%'=='N' goto options
if '%N007%'=='n' goto options
:N007continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSpacecraft" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:four
cls
echo.
echo Install all moded parts [P000]
echo.
echo install  KAS [P001]
echo install Kerbal Planetary Base Systems [P002]
echo Install Station parts redux [P003]
echo Install OPT [P004]
echo Install Rover parts [P005]
echo.
echo. go back [back]
echo.
set /p part="What packs would you like to Install? "
if '%part%'=='P000' goto P000
if '%part%'=='P001' goto P001
if '%part%'=='P002' goto P002
if '%part%'=='P003' goto P003
if '%part%'=='P004' goto P004
if '%part%'=='P005' goto P005
if '%part%'=='back' goto Options

:P000
echo.
echo installing all Moded parts
echo.
set /p P000="Would you like to continue (y/n)? "
if '%P000%'=='Y' goto P000continue
if '%P000%'=='y' goto P000continue
if '%P000%'=='N' goto options
if '%P000%'=='n' goto options
:P000continue
xcopy  /v /s /e /h /i /y "Parts\Conection" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Planetary-base" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Station-parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\OPT" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Rover" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:P001
echo.
echo installing KAS Systems
echo.
set /p P001="Would you like to continue (y/n)? "
if '%P001%'=='Y' goto P001continue
if '%P001%'=='y' goto P001continue
if '%P001%'=='N' goto options
if '%P001%'=='n' goto options
:P001continue
xcopy  /v /s /e /h /i /y "Parts\Conection" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:P002
echo.
echo installing Kerbal Planetary Base Systems
echo.
set /p P002="Would you like to continue (y/n)? "
if '%P002%'=='Y' goto P002continue
if '%P002%'=='y' goto P002continue
if '%P002%'=='N' goto options
if '%P002%'=='n' goto options
:P002continue
xcopy  /v /s /e /h /i /y "Parts\Planetary-base" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:P003
echo.
echo installing Station Parts Expansion Redux
echo.
set /p P003="Would you like to continue (y/n)? "
if '%P003%'=='Y' goto P003continue
if '%P003%'=='y' goto P003continue
if '%P003%'=='N' goto options
if '%P003%'=='n' goto options
:P003continue
xcopy  /v /s /e /h /i /y "Parts\Station-parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:P004
echo.
echo installing OPT
echo.
set /p P004="Would you like to continue (y/n)? "
if '%P004%'=='Y' goto P004continue
if '%P004%'=='y' goto P004continue
if '%P004%'=='N' goto options
if '%P004%'=='n' goto options
:P004continue
xcopy  /v /s /e /h /i /y "Parts\OPT" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:P005
echo.
echo installing Rover Part5
echo.
set /p P005="Would you like to continue (y/n)? "
if '%P005%'=='Y' goto P005continue
if '%P005%'=='y' goto P005continue
if '%P005%'=='N' goto options
if '%P005%'=='n' goto options
:P005continue
xcopy  /v /s /e /h /i /y "Parts\Rover" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
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
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureConstruction" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureElectrical" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureExploration" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureLaunchVehicles" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFuturePropulsion" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSolar" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSpacecraft" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Utility" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Conection" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Planetary-base" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Station-parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\OPT" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Rover" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
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
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureConstruction" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureElectrical" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureExploration" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureLaunchVehicles" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFuturePropulsion" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSolar" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureSpacecraft" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Utility" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Conection" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Planetary-base" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Station-parts" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\OPT" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Parts\Rover" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
xcopy  /v /s /e /h /i /y "Visual mods\Paralax" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
goto start

goto start