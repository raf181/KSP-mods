@echo off
echo.
echo all files are instaled in "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
echo.
:options
echo.
echo Install Paralax [1]
echo Install DB armory [2]
echo See Nearfuture  Packs [3]
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
if '%Nop%'=='N00' goto N000
if '%Nop%'=='N00' goto N0012
if '%Nop%'=='N00' goto N002
if '%Nop%'=='N00' goto N003
if '%Nop%'=='N00' goto N004
if '%Nop%'=='N00' goto N005
if '%Nop%'=='N00' goto N006
if '%Nop%'=='N00' goto N007
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
xcopy  /v /s /e /h /i /y "Near Future" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"

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

goto start