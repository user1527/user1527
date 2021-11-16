@echo off
title Generator liczb litto V1.0
color 0A
echo --------------------------------------------------------
echo Witaj w generatorze liczb lotto 
echo --------------------------------------------------------
echo .
echo AKTUALNA GODZINA:
echo %time%

:menu1
echo.
echo.
echo.
echo 1 - Generuj
echo 2 - Informacje o programie i autorze 
echo 3 - wyjście z programu

set /p wybieram:={1;2;3}:
if %wybieram:%==1 goto generacja 
if %wybieram:%==2 goto info 
if %wybieram:%==3 goto wyjscie

:generacja
cls
echo 1 - lotto
echo 2 - Mini lotto
echo 3 - Multi Multi
echo 4 - Cofnij 

:menu2
set /p wybieram:={1;2;3;4}
cls
if %wybieram:%==1 goto Lotto
if %wybieram:%==2 goto Mini lotto
if %wybieram:%==3 goto Multi Multi
if %wybieram:%==4 goto menu1

:wyjście
exit

:info
cls
echo --------------------------------------
echo Program został stworzony przez user1527
echo ---------------------------------------
pause
cls
goto menu1

:lotto
set /a ran1=(%random% %%49)
set /a ran2=(%random% %%49)
set /a ran3=(%random% %%49)
set /a ran4=(%random% %%49)
set /a ran5=(%random% %%49)
set /a ran6=(%random% %%49)
if %ran1%==0 goto lotto
if %ran2%==0 goto lotto
if %ran3%==0 goto lotto
if %ran4%==0 goto lotto
if %ran5%==0 goto lotto
if %ran6%==0 goto lotto
if %ran1%==%ran2% goto lotto
if %ran1%==%ran3% goto lotto
if %ran1%==%ran4% goto lotto
if %ran1%==%ran5% goto lotto
if %ran1%==%ran6% goto lotto
if %ran2%==%ran3% goto lotto
if %ran2%==%ran4% goto lotto
if %ran2%==%ran5% goto lotto
fi %ran2%==%ran6% goto lotto
if %ran3%==%ran4% goto lotto
if %ran3%==%ran5% goto lotto
if %ran3%==%ran6% goto lotto
if %ran4%==%ran5% goto lotto
if %ran4%==%ran6% goto lotto
if %ran5%==%ran6% goto lotto
cls
echo --------------------------------
echo TWOJE LICZBY LOTTO TO:
echo %ran1%
echo %ran2%
echo %ran3%
echo %ran4%
echo %ran5%
echo %ran6%
echo -------------------------------
echo 1. Losuj ponownie
echo 2. Powrot
set /p wybieram:={1;2}:
if %wybieram:%==1 goto lotto
if %wybieram:%==2 goto generacja

:mini lotto
set /a ran1=(%random% %%49)
set /a ran2=(%random% %%49)
set /a ran3=(%random% %%49)
set /a ran4=(%random% %%49)
set /a ran5=(%random% %%49)
if %ran1%==0 goto mini lotto
if %ran2%==0 goto mini lotto
if %ran3%==0 goto mini lotto
if %ran4%==0 goto mini lotto
if %ran5%==0 goto mini lotto
if %ran1%==%ran2% goto mini lotto
if %ran1%==%ran3% goto mini lotto
if %ran1%==%ran4% goto mini lotto
if %ran1%==%ran5% goto mini lotto
if %ran2%==%ran3% goto mini lotto
if %ran2%==%ran4% goto mini lotto
if %ran2%==%ran5% goto mini lotto
if %ran3%==%ran4% goto mini lotto
if %ran3%==%ran5% goto mini lotto
if %ran4%==%ran5% goto mini lotto
cls
echo ------------------------------------
echo TWOJE LICZBY MINI LOTTO TO:
echo %ran1%
echo %ran2%
echo %ran3%
echo %ran4%
echo %ran5%
echo ------------------------------------
echo 1. Losuj ponownie
echo 2. Powrot
set /p wybieram:={1;2}:
if %wybieram:%==1 goto mini lotto
if %wybieram:%==2 goto generacja

:multi multi
set /a ran1=(%random% %%80)
set /a ran2=(%random% %%80)
set /a ran3=(%random% %%80)
set /a ran4=(%random% %%80)
set /a ran5=(%random% %%80)
set /a ran6=(%random% %%80)
set /a ran7=(%random% %%80)
set /a ran8=(%random% %%80)
set /a ran9=(%random% %%80)
set /a ran10=(%random% %%80)
set /a ran11=(%random% %%80)
set /a ran12=(%random% %%80)
set /a ran13=(%random% %%80)
set /a ran14=(%random% %%80)
set /a ran15=(%random% %%80)
set /a ran16=(%random% %%80)
set /a ran17=(%random% %%80)
set /a ran18=(%random% %%80)
set /a ran19=(%random% %%80)
set /a ran20=(%random% %%80)
if %ran1%==0 goto multi multi
if %ran2%==0 goto multi multi
if %ran3%==0 goto multi multi
if %ran4%==0 goto multi multi
if %ran5%==0 goto multi multi
if %ran6%==0 goto multi multi
if %ran7%==0 goto multi multi
if %ran8%==0 goto multi multi
if %ran9%==0 goto multi multi
if %ran10%==0 goto multi multi
if %ran11%==0 goto multi multi
if %ran12%==0 goto multi multi
if %ran13%==0 goto multi multi
if %ran14%==0 goto multi multi
if %ran15%==0 goto multi multi
if %ran16%==0 goto multi multi
if %ran17%==0 goto multi multi
if %ran18%==0 goto multi multi
if %ran19%==0 goto multi multi
if %ran20%==0 goto multi multi
if %ran1%==%ran2% goto multi multi
if %ran1%==%ran3% goto multi multi
if %ran1%==%ran4% goto multi multi
if %ran1%==%ran5% goto multi multi
if %ran1%==%ran6% goto multi multi
if %ran1%==%ran7% goto multi multi
if %ran1%==%ran8% goto multi multi
if %ran1%==%ran9% goto multi multi
if %ran1%==%ran10% goto multi multi
if %ran1%==%ran11% goto multi multi
if %ran1%==%ran12% goto multi multi
if %ran1%==%ran13% goto multi multi
if %ran1%==%ran14% goto multi multi
if %ran1%==%ran15% goto multi multi
if %ran1%==%ran16% goto multi multi
if %ran1%==%ran17% goto multi multi
if %ran1%==%ran18% goto multi multi
if %ran1%==%ran19% goto multi multi
if %ran1%==%ran20% goto multi multi
if %ran2%==%ran3% goto multi multi
if %ran2%==%ran4% goto multi multi
if %ran2%==%ran5% goto multi multi
if %ran2%==%ran6% goto multi multi
if %ran2%==%ran7% goto multi multi
if %ran2%==%ran8% goto multi multi
if %ran2%==%ran9% goto multi multi
if %ran2%==%ran10% goto multi multi
if %ran2%==%ran11% goto multi multi
if %ran2%==%ran12% goto multi multi
if %ran2%==%ran13% goto multi multi
if %ran2%==%ran14% goto multi multi
if %ran2%==%ran15% goto multi multi
if %ran2%==%ran16% goto multi multi
if %ran2%==%ran17% goto multi multi
if %ran2%==%ran18% goto multi multi
if %ran2%==%ran19% goto multi multi
if %ran2%==%ran20% goto multi multi
if %ran3%==%ran4% goto multi multi
if %ran3%==%ran5% goto multi multi
if %ran3%==%ran6% goto multi multi
if %ran3%==%ran7% goto multi multi
if %ran3%==%ran8% goto multi multi
if %ran3%==%ran9% goto multi multi
if %ran3%==%ran10% goto multi multi
if %ran3%==%ran11% goto multi multi
if %ran3%==%ran12% goto multi multi
if %ran3%==%ran13% goto multi multi
if %ran3%==%ran14% goto multi multi
if %ran3%==%ran15% goto multi multi
if %ran3%==%ran16% goto multi multi
if %ran3%==%ran17% goto multi multi
if %ran3%==%ran18% goto multi multi
if %ran3%==%ran19% goto multi multi
if %ran3%==%ran20% goto multi multi
if %ran4%==%ran5% goto multi multi
if %ran4%==%ran6% goto multi multi
if %ran4%==%ran7% goto multi multi
if %ran4%==%ran8% goto multi multi
if %ran4%==%ran9% goto multi multi
if %ran4%==%ran10% goto multi multi
if %ran4%==%ran11% goto multi multi
if %ran4%==%ran12% goto multi multi
if %ran4%==%ran13% goto multi multi
if %ran4%==%ran14% goto multi multi
if %ran4%==%ran15% goto multi multi
if %ran4%==%ran16% goto multi multi
if %ran4%==%ran17% goto multi multi
if %ran4%==%ran18% goto multi multi
if %ran4%==%ran19% goto multi multi
if %ran4%==%ran20% goto multi multi
if %ran5%==%ran6% goto multi multi
if %ran5%==%ran7% goto multi multi
if %ran5%==%ran8% goto multi multi
if %ran5%==%ran9% goto multi multi
if %ran5%==%ran10% goto multi multi
if %ran5%==%ran11% goto multi multi
if %ran5%==%ran12% goto multi multi
if %ran5%==%ran13% goto multi multi
if %ran5%==%ran14% goto multi multi
if %ran5%==%ran15% goto multi multi
if %ran5%==%ran16% goto multi multi
if %ran5%==%ran17% goto multi multi
if %ran5%==%ran18% goto multi multi
if %ran5%==%ran19% goto multi multi
if %ran5%==%ran20% goto multi multi
if %ran6%==%ran7% goto multi multi
if %ran6%==%ran8% goto multi multi
if %ran6%==%ran9% goto multi multi
if %ran6%==%ran10% goto multi multi
if %ran6%==%ran11% goto multi multi
if %ran6%==%ran12% goto multi multi
if %ran6%==%ran13% goto multi multi
if %ran6%==%ran14% goto multi multi
if %ran6%==%ran15% goto multi multi
if %ran6%==%ran16% goto multi multi
if %ran6%==%ran17% goto multi multi
if %ran6%==%ran18% goto multi multi
if %ran6%==%ran19% goto multi multi
if %ran6%==%ran20% goto multi multi
if %ran7%==%ran8% goto multi multi
if %ran7%==%ran9% goto multi multi
if %ran7%==%ran10% goto multi multi
if %ran7%==%ran11% goto multi multi
if %ran7%==%ran12% goto multi multi
if %ran7%==%ran13% goto multi multi
if %ran7%==%ran14% goto multi multi
if %ran7%==%ran15% goto multi multi
if %ran7%==%ran16% goto multi multi
if %ran7%==%ran17% goto multi multi
if %ran7%==%ran18% goto multi multi
if %ran7%==%ran19% goto multi multi
if %ran7%==%ran20% goto multi multi
if %ran8%==%ran9% goto multi multi
if %ran8%==%ran10% goto multi multi
if %ran8%==%ran11% goto multi multi
if %ran8%==%ran12% goto multi multi
if %ran8%==%ran13% goto multi multi
if %ran8%==%ran14% goto multi multi
if %ran8%==%ran15% goto multi multi
if %ran8%==%ran16% goto multi multi
if %ran8%==%ran17% goto multi multi
if %ran8%==%ran18% goto multi multi
if %ran8%==%ran19% goto multi multi
if %ran8%==%ran20% goto multi multi
if %ran9%==%ran10% goto multi multi
if %ran9%==%ran11% goto multi multi
if %ran9%==%ran12% goto multi multi
if %ran9%==%ran13% goto multi multi
if %ran9%==%ran14% goto multi multi
if %ran9%==%ran15% goto multi multi
if %ran9%==%ran16% goto multi multi
if %ran9%==%ran17% goto multi multi
if %ran9%==%ran18% goto multi multi
if %ran9%==%ran19% goto multi multi
if %ran9%==%ran20% goto multi multi
if %ran10%==%ran11% goto multi multi
if %ran10%==%ran12% goto multi multi
if %ran10%==%ran13% goto multi multi
if %ran10%==%ran14% goto multi multi
if %ran10%==%ran15% goto multi multi
if %ran10%==%ran16% goto multi multi
if %ran10%==%ran17% goto multi multi
if %ran10%==%ran18% goto multi multi
if %ran10%==%ran19% goto multi multi
if %ran10%==%ran20% goto multi multi
if %ran11%==%ran12% goto multi multi
if %ran11%==%ran13% goto multi multi
if %ran11%==%ran14% goto multi multi
if %ran11%==%ran15% goto multi multi
if %ran11%==%ran16% goto multi multi
if %ran11%==%ran17% goto multi multi
if %ran11%==%ran18% goto multi multi
if %ran11%==%ran19% goto multi multi
if %ran11%==%ran20% goto multi multi
if %ran12%==%ran13% goto multi multi
if %ran12%==%ran14% goto multi multi
if %ran12%==%ran15% goto multi multi
if %ran12%==%ran16% goto multi multi
if %ran12%==%ran17% goto multi multi
if %ran12%==%ran18% goto multi multi
if %ran12%==%ran19% goto multi multi
if %ran12%==%ran20% goto multi multi
if %ran13%==%ran14% goto multi multi
if %ran13%==%ran15% goto multi multi
if %ran13%==%ran16% goto multi multi
if %ran13%==%ran17% goto multi multi
if %ran13%==%ran18% goto multi multi
if %ran13%==%ran19% goto multi multi
if %ran13%==%ran20% goto multi multi
if %ran14%==%ran15% goto multi multi
if %ran14%==%ran16% goto multi multi
if %ran14%==%ran17% goto multi multi
if %ran14%==%ran18% goto multi multi
if %ran14%==%ran19% goto multi multi
if %ran14%==%ran20% goto multi multi
if %ran15%==%ran16% goto multi multi
if %ran15%==%ran16% goto multi multi
if %ran15%==%ran17% goto multi multi
if %ran15%==%ran19% goto multi multi
if %ran15%==%ran20% goto multi multi
if %ran16%==%ran17% goto multi multi
if %ran16%==%ran18% goto multi multi
if %ran16%==%ran19% goto multi multi
if %ran16%==%ran20% goto multi multi
if %ran17%==%ran18% goto multi multi
if %ran17%==%ran19% goto multi multi
if %ran17%==%ran20% goto multi multi
if %ran18%==%ran19% goto multi multi
if %ran18%==%ran20% goto multi multi
if %ran19%==%ran20% goto multi multi

cls
echo ----------------------------------------
echo TWOJE LICZBY TO:
echo %ran1%
echo %ran2%
echo %ran3%
echo %ran4%
echo %ran5%
echo %ran6%
echo %ran7%
echo %ran8%
echo %ran9%
echo %ran10%
echo %ran11%
echo %ran12%
echo %ran13%
echo %ran14%
echo %ran15%
echo %ran16%
echo %ran17%
echo %ran18%
echo %ran19%
echo %ran10%
echo ----------------------------------------
echo 1.Losuj ponownie
echo 2. Powrot
set /pwtbieram:={1;2}:
if %wtbieram:%==1 goto multi multi
if %wtbieram:%==2 goto generacja



