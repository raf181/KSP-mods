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
if '%Nop%'=='N00' goto N001
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
echo Instaling NearFutureConstruction
echo.
set /p N001="Would you like to continue (y/n)? "
if '%N001%'=='Y' goto N001continue
if '%N001%'=='y' goto N001continue
if '%N001%'=='N' goto options
if '%N001%'=='n' goto options
:N001continue
xcopy  /v /s /e /h /i /y "Near Future Packs\NearFutureConstruction" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N00
set /p N00="Would you like to continue (y/n)? "
if '%N00%'=='Y' goto N00continue
if '%N00%'=='y' goto N00continue
if '%N00%'=='N' goto options
if '%N00%'=='n' goto options
:N00continue
xcopy  /v /s /e /h /i /y "Near Future Packs\" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N00
set /p N00="Would you like to continue (y/n)? "
if '%N00%'=='Y' goto N00continue
if '%N00%'=='y' goto N00continue
if '%N00%'=='N' goto options
if '%N00%'=='n' goto options
:N00continue
xcopy  /v /s /e /h /i /y "Near Future Packs\" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N00
set /p N00="Would you like to continue (y/n)? "
if '%N00%'=='Y' goto N00continue
if '%N00%'=='y' goto N00continue
if '%N00%'=='N' goto options
if '%N00%'=='n' goto options
:N00continue
xcopy  /v /s /e /h /i /y "Near Future Packs\" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N00
set /p N00="Would you like to continue (y/n)? "
if '%N00%'=='Y' goto N00continue
if '%N00%'=='y' goto N00continue
if '%N00%'=='N' goto options
if '%N00%'=='n' goto options
:N00continue
xcopy  /v /s /e /h /i /y "Near Future Packs\" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N00
set /p N00="Would you like to continue (y/n)? "
if '%N00%'=='Y' goto N00continue
if '%N00%'=='y' goto N00continue
if '%N00%'=='N' goto options
if '%N00%'=='n' goto options
:N00continue
xcopy  /v /s /e /h /i /y "Near Future Packs\" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

:N00
set /p N00="Would you like to continue (y/n)? "
if '%N00%'=='Y' goto N00continue
if '%N00%'=='y' goto N00continue
if '%N00%'=='N' goto options
if '%N00%'=='n' goto options
:N00continue
xcopy  /v /s /e /h /i /y "Near Future Packs\" "C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program\GameData"
goto start

goto start