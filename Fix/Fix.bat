@echo off
title Fix

:Menu
color 70
cls
title Men£ Principal Fix.
mode con cols=84 lines=33
@echo ===================================================================================
@echo #------------------------------------  Fix  --------------------------------------#
@echo ===================================================================================
@echo * Fix es una compilaci¢n de las herramientas avanzadas                            *
@echo * Usadas por los profesionales en los sistemas con arquitectura x86/64 Bits       *
@echo * de (Win XP, Vista, 7, 8, 8.1 y 10) con prop¢sito de actualizaciones peri¢dicas. *
@echo *                                                                                 *
@echo * Programado Por Sebastian Echeverry.                                             *
@echo *                                                                                 *
@echo * Servicio T‚cnico Profecional Android y PC todos los Sistemas Operativos.       *
@echo ===================================================================================
@echo *                Escriba el n£mero de la opci¢n y pulsa enter:                    *
@echo ===================================================================================
@echo *                                                                                 *
@echo *                1. Crear y administrar punto de acceso Wi-Fi.                    *
@echo *                2. Mantenimiento y optimizaci¢n del sistema operativo.           *
@echo *                3. Eliminar virus RECYCLER.EXE del sistema.                      *
@echo *                4. Servidor WEB Xammp.                                           *
@echo *                5. Salir.                                                        *
@echo *                                                                                 *
@echo ===================================================================================
@echo *================= Info y contacto con el desarrollador ==========================*
@echo ===================================================================================
@echo *                                                                                 *
@echo * Ejecutar esta herramienta con privilegios de administrador                      *
@echo * para su correcto funcionamiento.                                                *
@echo *                                                                                 *
@echo * Contacto con el desarrollador: secheverry29@misena.edu.co                       *
@echo *                                                                                 *
@echo ===================================================================================
@echo.
set /p var=Opci¢n del [1-5]: 
if %var%==1 goto :Menu1
if %var%==2 goto :Menu2
if %var%==3 goto :menuatvi
if %var%==4 goto :Menu3
if %var%==5 goto exit
if %var%== %var% goto :Error 
goto :Menu



:Menu1
color 70
cls
title Compartir Wi-Fi (Win 7, 8, 8.1 y 10).
mode con cols=84 lines=34
@echo ===================================================================================
@echo #---------------- Compartir Wi-Fi (Win 7, 8, 8.1 y 10). --------------------------#
@echo ===================================================================================
@echo * Administraci¢n de red Wi-Fi Compartida e interfaces.                            *
@echo *                                                                                 *
@echo * Programado Por Sebastian Echeverry Gomez.                                       *
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *                  1. Encender Wi-Fi.                                             *
@echo *                  2. Apagar Wi-Fi.                                               *
@echo *                  3. Refrescar IP y DNS.                                         *
@echo *                  4. Cambiar o crear Nombre y Password de la red.                *
@echo *                  5. Generar lista de todas las interfaces de red.               *
@echo *                  6. Ver dispositivos conectados al Wi-Fi.                       *
@echo *                  7. Generar gu¡a de como compartir conexi¢n.                    *
@echo *                  8. Volver al men£ Principal.                                   *
@echo *                  9. Salir.                                                      *
@echo *                                                                                 *
@echo ===================================================================================
@echo * Para ver los dispositivos conectados a la red es necesario tener instalado      *
@echo * Wireless Network Watcher desc rgalo de http://www.nirsoft.net                   *
@echo *                                                                                 *
@echo * Los Nombres de red y contrase¤as con espacios deben ponerse entre comillas.     *
@echo * Por Ejemplo: "Mi red Wi-Fi compartida".                                         *
@echo *                                                                                 *
@echo * Ir al centro de redes y recursos, seguidamente compartir su internet con la red *
@echo * creada.                                                                         *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-9]: 

if %var%==1 goto :Primero
if %var%==2 goto :Segundo
if %var%==3 goto :Tercero
if %var%==4 goto :Quinto
if %var%==5 goto :DetallRedgen
if %var%==6 goto :Octavo
if %var%==7 goto :Noveno
if %var%==8 goto :Menu
if %var%==9 goto exit
if %var%== %var% goto :Error1 
goto :Menu1



:Menu2
color 70
cls
title Mantenimiento y optimizaci¢n del sistema
mode con cols=84 lines=34
@echo ===================================================================================
@echo #-------------------------------- Mantenimiento. ---------------------------------#
@echo ===================================================================================
@echo * Mantenimiento y optimizaci¢n del sistema operativo.                             *
@echo *                                                                                 *
@echo * Programado Por Sebastian Echeverry Gomez.                                       *
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *  1. Limpiar cache y temporales.                                                 *
@echo *  2. Reiniciar Explorador de archivos.                                           *
@echo *  3. Ver espacio en disco.                                                       *
@echo *  4. Liberar espacio en disco; Todas las unidades.                               *
@echo *  5. Revisar Unidades de Disco y corregir errores.                               *
@echo *  6. Reparar y corregir errores en Disco duro o USB.                             *
@echo *  7. Listar Carpetas temporales usadas por el sistema. (Toma unos minutos).      *
@echo *  8. Corregir errores de Windows Update solo Win 8, 8.1 y 10 (Requiere Conexi¢n).*
@echo *  9. Ejecutar Limpieza de componentes Windows Update.                            *
@echo *  10. Comprobar archivos del sistema y corregir errores.                         *
@echo *  11. Generar un reporte detallado de todos los controladores en hoja de calculo.*
@echo *  12. Realizar un an lisis de fragmentaci¢n en disco r¡gido, particiones o USB.  *
@echo *  13. Desfragmentar disco r¡gido Partici¢n o USB.                                *
@echo *  14. Volver al men£ principal.                                                  *
@echo *  15. Salir.                                                                     *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-15]: 
if %var%==1 goto :Cuarto
if %var%==2 goto :Sexto
if %var%==3 goto :disskfree
if %var%==4 goto :Decimo
if %var%==5 goto :compssdisk
if %var%==6 goto :compssdisk1
if %var%==7 goto :Temporales
if %var%==8 goto :fixupdate
if %var%==9 goto :Compntsclean
if %var%==10 goto :filsyxtem
if %var%==11 goto :Drivreporot
if %var%==12 goto :analizdesfrag
if %var%==13 goto :discodesfragmenta
if %var%==14 goto :Menu
if %var%==15 goto exit
if %var%== %var% goto :Error2 
goto :Menu2


:analizdesfrag
cls
title Analizador De Fragmentaci¢n En Disco R¡gido.
color 17
@echo ===================================================================================
@echo #                         Discos y particiones detectadas.                        #
@echo ===================================================================================

fsutil fsinfo drives

echo.

call
set /P letterunitan="Escribe la letra de la unidad que quiere analizar y pulsa enter: "

@echo ===================================================================================
@echo.
@echo analizando y generando reporte espere...
@echo.

DEFRAG.exe %letterunitan%: /A > "C:\Users\%username%\Desktop\Reporte de Fragmentacion.txt"

echo Mostrando Reporte Generado...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Reporte de Fragmentacion.txt"

echo.
echo Pulse Cualquier tecla para cerrar Bloc De Notas.
echo.
pause

taskkill /f /im notepad.exe

echo Escaneo completo.
echo.

:subalizadorfrag
cls
title Reporte De An lisis De Fragmentaci¢n.
color 17
mode con cols=84 lines=20

@echo ===================================================================================
@echo #----------------------- Analizador de fracmentaci¢n en disco . ------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *       1. Conservar reporte en el escritorio o volver al men£ anterior.          *
@echo *       2. Eliminar Reporte.                                                      *
@echo *       3. Repetir An lisis en otra unidad.                                       *
@echo *       4. Salir.                                                                 *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-4]: 
if %var%==1 goto :Menu2
if %var%==2 goto :delisttmdfrgmp
if %var%==3 goto :analizdesfrag
if %var%==4 goto exit
if %var%== %var% goto :Errormenuamdefrag
goto :subalizadorfrag

:delisttmdfrgmp
cls
title Reporte Eliminado...
color 17
echo Eliminar reporte de fragmentaci¢n en disco.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando Reporte...
echo.

del /f /q "Reporte de Fragmentacion.txt"

echo Reporte eliminado.
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
Pause>Nul
goto :subalizadorfrag

:Errormenuamdefrag
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :subalizadorfrag




:discodesfragmenta
cls
title Desfragmentador De Disco R¡gido.
color 17
@echo ===================================================================================
@echo #                         Discos y particiones detectadas.                        #
@echo ===================================================================================

fsutil fsinfo drives

echo.

call
set /P letterudesfragmen="Escribe la letra de la unidad que quiere desfragmentar y pulsa enter: "

@echo ===================================================================================
@echo.
@echo Desfragmentando y generando reporte espere...
@echo.

if exist "C:\windows\system32\defrag.exe" (goto def32bits) else (goto def64bits)

:def32bits
cd "C:\Windows\System32"
defrag.exe %letterudesfragmen%: /U /V /H > "C:\Users\%username%\Desktop\Reporte Desfragmentacion.txt"

echo Mostrando Reporte Generado...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Reporte Desfragmentacion.txt"

echo.
echo Pulse Cualquier tecla para cerrar Bloc De Notas.
echo.
pause

taskkill /f /im notepad.exe

echo Escaneo completo.
echo.
goto :desframenreporte

:def64bits
echo cls > "C:\Users\%username%\Desktop\Desfragmentacion.cmd"
echo title Desfragmentador 64 BITS >> "C:\Users\%username%\Desktop\Desfragmentacion.cmd"
echo color 17 >> "C:\Users\%username%\Desktop\Desfragmentacion.cmd"
echo cd "C:\Windows\System32" >> "C:\Users\%username%\Desktop\Desfragmentacion.cmd"
echo defrag.exe %letterudesfragmen%: /U /V /H >> "C:\Users\%username%\Desktop\Desfragmentacion.cmd"
echo pause>nul >> "C:\Users\%username%\Desktop\Desfragmentacion.cmd"
echo exit >> "C:\Users\%username%\Desktop\Desfragmentacion.cmd"

cd "C:\Users\%username%\Desktop"
start "" Desfragmentacion.cmd > "C:\Users\%username%\Desktop\Reporte Desfragmentacion.txt"

echo Mostrando Reporte Generado...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Reporte Desfragmentacion.txt"

echo.
echo Pulse Cualquier tecla para cerrar Bloc De Notas.
echo.
pause

taskkill /f /im notepad.exe
del /f /q "Desfragmentacion.cmd"

echo Escaneo completo.
echo.



:desframenreporte
cls
title Reporte De Reparaci¢n.
color 17
mode con cols=84 lines=20

@echo ===================================================================================
@echo #----------------------- Analizador de fracmentaci¢n en disco . ------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *       1. Conservar reporte en el escritorio o volver al men£ anterior.          *
@echo *       2. Eliminar Reporte.                                                      *
@echo *       3. Desfragmentar otra unidad.                                             *
@echo *       4. Salir.                                                                 *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-4]: 
if %var%==1 goto :Menu2
if %var%==2 goto :delreortedesframenta
if %var%==3 goto :discodesfragmenta
if %var%==4 goto exit
if %var%== %var% goto :Errordesfragmentador
goto :desframenreporte

:delreortedesframenta
cls
title Reporte Eliminado...
color 17
echo Eliminar reporte de fragmentaci¢n en disco.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando Reporte...
echo.

del /f /q "Reporte Desfragmentacion.txt"

echo Reporte eliminado.
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
Pause>Nul
goto :desframenreporte

:Errordesfragmentador
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :desframenreporte





:Menu3
color 70
cls
title Servidor Web Local.

mode con cols=84 lines=20
@echo ===================================================================================
@echo #-------------------------------- Servidor Web Local -----------------------------#
@echo ===================================================================================
@echo * Encendido y apagado del servidor web Xammp.                                     *
@echo *                                                                                 *
@echo * Programado Por Sebastian Echeverry Gomez.                                       *
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *                          1. Iniciar Xampp-Control.                              *
@echo *                          2. Apagar Xampp-Control.                               *
@echo *                          3. Volver al men£ principal.                           *
@echo *                          4. Salir.                                              *
@echo *                                                                                 *
@echo ===================================================================================
@echo ===================================================================================
@echo * Para poder controlar Xammp debe tenerlo instalado en la ruta C:\xampp           *
@echo * desc rgalo de https://www.apachefriends.org/es/download.html                    *
@echo ===================================================================================
echo.

set /p var=Opci¢n del [1-4]: 
if %var%==1 goto :DecimoPrimero
if %var%==2 goto :DecimoSegundo
if %var%==3 goto :menu
if %var%==4 goto exit
if %var%== %var% goto :Error3 
goto :Menu3



:primero
cls
color 17
Echo Compartiendo Wi-Fi...

netsh wlan start hostednetwork

echo Hostpot encendido...
echo.
echo Pulse Cualquier tecla para volver al men£.
echo.
Pause>Nul
goto :Menu1



:segundo
cls
color 17
Echo Apagando Wi-Fi Compartido...

netsh wlan stop hostednetwork

echo Hostpot apagado Pulse una tecla para volver al men£.
echo.
Pause>Nul
echo.
goto :Menu1



:Tercero
cls
title Limpiador DHCP Y WinSocks.
color 17
echo.
echo Restaurando IP y eliminando temporales DHCP...
echo.

ipconfig /release

echo.
echo Restaurando IP y eliminando temporales DHCP...
echo.
echo Pulsa una tecla para listar sus redes.
echo.
pause
echo.
ipconfig /all
echo.
echo Pulsa una tecla para limpiar la cache DNS.
echo.
pause
echo.
ipconfig /flushdns
echo.
echo Pulsa una tecla para renovar IP del sistema.
echo.
pause
echo.
ipconfig /renew
echo.
echo Pulsa una tecla para renovar DNS del sistema.
echo.
pause
echo.
netsh int ip set dns
echo.
echo Pulsa una tecla para limpiar catalogo WinSock.
echo.
pause
echo.
netsh winsock reset
echo.
echo Pulsa una tecla para volver al men£.
echo.
Pause>Nul
goto :Menu1



:Cuarto
cls
title Limpiador De Archivos Temporales.
color 17

ForFiles /p "c:\Program Files (x86)\McAfee\Temp" /s /d -1 /c "cmd /c del /q @file" > "C:\Users\%username%\Desktop\Temporales Eliminados.txt"
ForFiles /p "c:\Program Files (x86)\McAfee\Temp" /d -1 /c "cmd /c rd @FILE /s /Q" >> "C:\Users\%username%\Desktop\Temporales Eliminados.txt"
ForFiles /p "C:\Users\%username%\AppData\Local\Temp" /s /d -1 /c "cmd /c del /q @file" >> "C:\Users\%username%\Desktop\Temporales Eliminados.txt"
ForFiles /p "C:\Users\%username%\AppData\Local\Temp" /d -1 /c "cmd /c rd @FILE /s /Q" >> "C:\Users\%username%\Desktop\Temporales Eliminados.txt"
ForFiles /p "c:\Windows\Temp" /s /d -1 /c "cmd /c del /q @file" >> "C:\Users\%username%\Desktop\Temporales Eliminados.txt"
ForFiles /p "c:\Windows\Temp"  /d -1 /c "cmd /c rd @FILE /s /Q" >> "C:\Users\%username%\Desktop\Temporales Eliminados.txt"
ForFiles /p "C:\Windows\Prefetch" /s /d -1 /c "cmd /c del /q @file" >> "C:\Users\%username%\Desktop\Temporales Eliminados.txt"
ForFiles /p "C:\Windows\Prefetch" /d -1 /c "cmd /c rd @FILE /s /Q" >> "C:\Users\%username%\Desktop\Temporales Eliminados.txt"

echo.
echo Mostrando reporte de archivos eliminados...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Temporales Eliminados.txt"
echo.
echo Pulse Cualquier tecla para cerrar.
echo.
pause

taskkill /f /im notepad.exe

echo Limpieza completada con ‚xito abriendo detalles...
echo.

:Temmporalesdeletr
cls
title Dettalles De La Red Configurada.
color 17
mode con cols=84 lines=20

@echo ===================================================================================
@echo #----------------------- Generador de los detalles de conexi¢n. ------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *       1. Conservar reporte en el escritorio o volver al men£ anterior.          *
@echo *       2. Eliminar Reporte De Limpieza.                                          *
@echo *       3. Volver a ejecutar limpieza.                                            *
@echo *       4. Abrir Reporte de limpieza.                                             *
@echo *       5. Salir.                                                                 *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-5]: 
if %var%==1 goto :Menu2
if %var%==2 goto :delreporttempols   
if %var%==3 goto :Cuarto
if %var%==4 goto :openreportemsl
if %var%==5 goto exit
if %var%== %var% goto :Errormencoptempodc
goto :Temmporalesdeletr

:delreporttempols
cls
title Detalles Eliminados...
color 17
echo Eliminar detalles de limpieza.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando Reporte...
echo.

del /f /q "Temporales Eliminados.txt"

echo Reporte eliminado.
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
Pause>Nul
goto :Temmporalesdeletr

:openreportemsl
cls
title Temporales Eliminados
color 17
echo Mostrando reporte de archivos eliminados...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Temporales Eliminados.txt"
echo.
echo Pulse Cualquier tecla para cerrar.
echo.
pause

taskkill /f /im notepad.exe

echo Limpieza completada con ‚xito abriendo detalles...
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
pause>nul
goto :Temmporalesdeletr

:Errormencoptempodc
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :Redwificompartida



:Quinto
cls
title Asistente Para Crear El Punto De Acceso.
color 17

call

set /P idred="Escribe el nombre de la red y pulsa enter: "

set /P pass="Introduce el password y pulsa enter (M¡nimo 8 Caracteres): "

netsh wlan set hostednetwork mode=allow ssid=%idred% key=%pass%

echo Configuraci¢n Completa...
echo.
echo Nombre de red y clave guardados en el escritorio.
echo ESSID: %idred% PASSWORD: %pass% > "C:\Users\%username%\Desktop\Mi Red Wi-Fi Compartida.txt"
echo.
echo Mostrando su configuraci¢n establecida en la red hospedada...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Mi Red Wi-Fi Compartida.txt"
echo.
echo Pulse Cualquier tecla para cerrar
echo.
pause

taskkill /f /im notepad.exe

echo Red Compartida creada con ‚xito abriendo detalles...
echo.

:Redwificompartida
cls
title Dettalles De La Red Configurada.
color 17
mode con cols=84 lines=20

@echo ===================================================================================
@echo #----------------------- Generador de los detalles de conexi¢n. ------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *       1. Conservar reporte en el escritorio o volver al men£ anterior.          *
@echo *       2. Eliminar Detalles de Conexi¢n.                                         *
@echo *       3. Volver a crear la red Wi-Fi Compartida.                                *
@echo *       4. Generar detalles de la red compartida.                                 *
@echo *       5. Salir.                                                                 *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-5]: 
if %var%==1 goto :Menu1
if %var%==2 goto :deltalewifi
if %var%==3 goto :Quinto
if %var%==4 goto :detalifdotra
if %var%==5 goto exit
if %var%== %var% goto :Errormencopwifi
goto :Redwificompartida

:deltalewifi
cls
title Detalles Eliminados...
color 17
echo Eliminar detalles de la red compartida.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando Reporte...
echo.

del /f /q "Mi Red Wi-Fi Compartida.txt"

echo Reporte eliminado.
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
Pause>Nul
goto :Redwificompartida



:Errormencopwifi
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :Redwificompartida

:detalifdotra
cls
title Detalles De Red
color 17

echo ESSID: %idred% PASSWORD: %pass% > "C:\Users\%username%\Desktop\Mi Red Wi-Fi Compartida.txt"
echo.
echo Mostrando su configuraci¢n establecida en la red hospedada...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Mi Red Wi-Fi Compartida.txt"
echo.
echo Pulse Cualquier tecla para cerrar
echo.
pause

taskkill /f /im notepad.exe

echo abriendo detalles...
echo.
goto :Redwificompartida



:Sexto
cls
color 17
title Explorer.exe Reset.
echo Deteniendo Explorer.exe...
echo.
taskkill /f /im explorer.exe

echo.
echo Iniciando Explorer.exe...

start "" "C:\windows\explorer.exe"

echo.
echo Correcto:
echo.
echo Pulsa una tecla para volver al men£.
echo.
Pause>Nul
goto :Menu2



:DetallRedgen
cls
color 17
Title Escaner De Interfaces Y Dispositivos De Red.
echo Listando todas las interfaces...
echo.

ipconfig /allcompartments /all > "C:\Users\%username%\Desktop\Detalles de las conexiones.txt"

echo.
echo Pulse una tecla para ver conexiones activas...


netstat -an >> "C:\Users\%username%\Desktop\Detalles de las conexiones.txt"

echo.
echo pulse cualquier tecla para ver las interfaces de red, dispositivos y MAC...


route print >> "C:\Users\%username%\Desktop\Detalles de las conexiones.txt"

echo.
echo Reporte generado con exito.

goto :submen1

:submen1
cls
color 17
title Visor De Reporte.
mode con cols=84 lines=20
@echo ===================================================================================
@echo #----------- Reporte Detallado de las conexiones e interfaces de red. ------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *            1. Abrir Reporte.                                                    *
@echo *            2. Conservar repore o volver al menu de administraci¢n de red.       *
@echo *            3. Eliminar reporte.                                                 *
@echo *            4. Repetir Escaneo.                                                  *
@echo *            5. Salir.                                                            *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-5]: 
if %var%==1 goto :operepot
if %var%==2 goto :Menu1
if %var%==3 goto :delrepred
if %var%==4 goto :DetallRedgen
if %var%==5 goto exit
if %var%== %var% goto :Errorred
goto :submen1


:delrepred
cls
color 17
title Eliminador De Reporte
echo Eliminar reporte.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando reporte...
echo.

del /f /q "Detalles de las conexiones.txt"

echo Reporte eliminado.
echo.
goto :submen1

:operepot
cls
color 17
title Lanzador De Reporte.
echo Abriendo reporte.
echo.

cd "C:\Users\%username%\Desktop"

start notepad.exe "Detalles de las conexiones.txt"

echo.
echo Pulse Cualquier tecla para cerrar Bloc De Notas.
echo.
pause

taskkill /f /im notepad.exe

echo Bloc de Notas cerrado.
echo.

goto :submen1



:Octavo
cls
color 17
title Esc ner De Intrusos En Mi Red Wi-Fi.
start C:\"Program Files (x86)"\NirSoft\"Wireless Network Watcher"\WNetWatcher.exe

echo Pulse Cualquier tecla para cerrar
pause

taskkill /f /im WNetWatcher.exe

echo Pulsa una tecla para volver al men£.
echo.
Pause>Nul
goto :Menu1



:Noveno
cls
color 70
title Help.
echo. Generando Archivo de Ayuda en el escritorio...
echo.
echo Abrimos. Panel de control/Redes e internet. Ahora le damos en centro de redes y recursos compartidos, antes de eso ya tenemos nuestra red Wi-Fi configurada. Para comprobar podemos prender el Wi-Fi del celular y mirar. Elegimos la opcion cambiar configuracion del adaptador, Una vez que hayamos dado en cambiar configuracion del adaptador Se nos abrira una ventana con las conexiones del PC Nos fijamos de donde recibimos conexion a internet modem, Wi-Fi o Ethernet, Le daremos clic derecho propiedades, Ahora nos vamos a uso compartido Marcamos la primera casilla; la segunda es opcional Y ahora desplegamos las conexiones y seleccionamos la que hemos creado para saber el nombre en centro de redes y recursos compartidos frente al nombre de la red creada dice el nombre de la conexion en letras azul subrayadas. Seleccionamos la nuestra y le damos en aceptar. > "C:\Users\%username%\Desktop\Guia Compartir Internet.txt"
echo.
echo Mostrando archiivo de ayuda...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Guia Compartir Internet.txt"

echo.
echo Pulse Cualquier tecla para cerrar.
echo.
pause

taskkill /f /im notepad.exe

echo.

echo Pulse una tecla para eliminar archivo de ayuda.
echo.
pause

del /f /q "Guia Compartir Internet.txt"

echo Pulsa cualquier tecla para volver al men£.
echo.
Pause>Nul
goto :Menu1



:Decimo
cls
color 17
title Liberador De Espacio En Discos R¡gidos.
echo Liberando espacio en disco en todas las unidades.
echo.
echo espere......

Cleanmgr.exe /sagerun:64

echo.
echo Pulsa cualquier tecla para volver al men£.
echo.
Pause>Nul
goto :Menu2



:DecimoPrimero
cls
title Servidor Web Local.
color 17

start C:\xampp\xampp-control.exe

echo.
echo Pulse cualquier tecla para volver al men£.
echo.
Pause>Nul
goto :Menu3



:DecimoSegundo
cls
title Servidor Web Local.
color 17

start C:\xampp\xampp_stop.exe

echo.
echo Pulse cualquier tecla para cerrar Xampp-Control
pause

taskkill /f /im xampp-control.exe

echo.
echo Pulse cualquier tecla para volver al men£.
echo.
Pause>Nul
goto :Menu3

:disskfree
cls
title Verificador De Espacio Libre En Disco R¡gido.
color 17
@echo ===================================================================================
@echo #                         Discos y particiones detectadas.                        #
@echo ===================================================================================
fsutil fsinfo drives

echo.

call

set /P letterdisk="Escribe la letra de la unidad que quiere examinar y pulsa enter: "
@echo ===================================================================================
@echo.

fsutil volume diskfree %letterdisk%:

echo.
pause
cls
@echo ===================================================================================
@echo #---------------------- Examinador de espacio en discos. -------------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *                         1. Examinar otra unidad.                                *
@echo *                         2. Volver al men£ anterior.                             *
@echo *                         3. Salir.                                               *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-3]: 
if %var%==1 goto :disskfree
if %var%==2 goto :Menu2
if %var%==3 goto exit
if %var%== %var% goto :Erroriskd 
goto :disskfree


:compssdisk
cls
title Comprobador De Errores En Disco R¡gido.
color 17
@echo ===================================================================================
@echo #                         Discos y particiones detectadas.                        #
@echo ===================================================================================

fsutil fsinfo drives
@echo.
@echo ===================================================================================

call

set /P letteerdisk="Escribe la letra de la unidad que quiere examinar y pulsa enter: "
@echo ===================================================================================
@echo.
@echo Examinando y generando reporte espere...
@echo.

chkdsk %letteerdisk%: /f > "C:\Users\%username%\Desktop\Examinador de discos.txt"

echo.
echo Examen completo.
echo.
echo Generando Reporte....
echo.
echo Reporte Generado en el escritorio.
echo.
echo Pulsa cualquier tecla para abrir men£ de reporte.
echo.
pause>nul
goto :menexaminadordiscorss


:menexaminadordiscorss
cls
@echo ===================================================================================
@echo #--------------------- Comprobador de errores en discos. -------------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *                         1. Examinar otra unidad.                                *
@echo *                         2. Volver al men£ anterior y conservar reporte.         *
@echo *                         3. Abrir Reporte del examen.                            *
@echo *                         4. Eliminar Reporte del examen.                         *
@echo *                         5. Salir.                                               *
@echo *                                                                                 *
@echo ===================================================================================
@echo.


set /p var=Opci¢n del [1-3]: 
if %var%==1 goto :compssdisk
if %var%==2 goto :Menu2
if %var%==3 goto :abreexamenreport
if %var%==4 goto :elemreporexabemem
if %var%==5 goto exit
if %var%== %var% goto :Errorcoppssd 
goto :compssdisk

:abreexamenreport
cls
color 17
title Lanzador De Reporte.
echo Abriendo reporte.
echo.

cd "C:\Users\%username%\Desktop"

start notepad.exe "Examinador de discos.txt"

echo.
echo Pulse Cualquier tecla para cerrar Bloc De Notas.
echo.
pause

taskkill /f /im notepad.exe

echo Bloc de Notas cerrado.
echo.

goto :menexaminadordiscorss

:elemreporexabemem
cls
title Reporte Eliminado...
color 17
echo Eliminar reporte de reparador de discos examinados.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando Reporte...
echo.

del /f /q "Examinador de discos.txt"

echo Reporte eliminado.
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
Pause>Nul
goto :menexaminadordiscorss



:compssdisk1
cls
title Reparador De Discos R¡gido Y Unidades Externas.
color 17
@echo ===================================================================================
@echo #                         Discos y particiones detectadas.                        #
@echo ===================================================================================

fsutil fsinfo drives
@echo.
@echo ===================================================================================

call

set /P letteerdisk="Escribe la letra de la unidad que quiere reparar y pulsa enter: "
@echo ===================================================================================
@echo.
@echo Reparando y generando reporte espere...
@echo.
start /B chkdsk %letteerdisk%: /F /X /V > "C:\Users\%username%\Desktop\Reparador de discos.log"

echo.
echo Reparaci¢n completa.
echo.
echo Generando Reporte....
echo.
echo Reporte Generado en el escritorio.
echo.
echo Pulsa cualquier tecla para abrir men£ de reporte.
echo.
pause>nul
goto menu1desfragmentaorss

:menu1desfragmentaorss
cls
color 17
title Visor De Reporte.
mode con cols=84 lines=20

@echo ===================================================================================
@echo #----------------------------- Reparaci¢n Completa. ------------------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *                         1. Reparar otra unidad.                                 *
@echo *                         2. Volver al men£ anterior y conservear reporte.        *
@echo *                         3. Eliminar reporte.                                    *
@echo *                         4. Abrir reporte.                                       *
@echo *                         5. Salir.                                               *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-3]: 
if %var%==1 goto :compssdisk1
if %var%==2 goto :Menu2
if %var%==3 goto :delreparadordiscreport
if %var%==4 goto :openreparadordiscreport
if %var%==5 goto exit
if %var%== %var% goto :Errorcmpss1
goto :menu1desfragmentaorss



:delreparadordiscreport
cls
title Reporte Eliminado...
color 17
echo Eliminar reporte de reparador de discos examinados.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando Reporte...
echo.

del /f /q "Reparador de discos.log"

echo Reporte eliminado.
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
Pause>Nul
goto :menu1desfragmentaorss

:openreparadordiscreport
cls
color 17
title Lanzador De Reporte.
echo Abriendo reporte.
echo.

cd "C:\Users\%username%\Desktop"

start notepad.exe "Reparador de discos.log"

echo.
echo Pulse Cualquier tecla para cerrar Bloc De Notas.
echo.
pause

taskkill /f /im notepad.exe

echo Bloc de Notas cerrado.
echo.

goto :menu1desfragmentaorss


:Temporales
cls
title TEMP Scanner.
color 17
echo Buscador de carpetas temporales usadas por el Sistema.
echo.
echo Pulsa cualquier tecla para comenzar escaneo.
echo.
pause
echo Escaneando sistema de drectorios espere...


dir c:\*temp /a:D /s /b > "C:\Users\%username%\Desktop\Directorios que almacenan temporales.txt"
dir c:\*Temporary* /a:D /s /b >> "C:\Users\%username%\Desktop\Directorios que almacenan temporales.txt"

echo Mostrando Listado Generado...

cd "C:\Users\%username%\Desktop"

start notepad.exe "Directorios que almacenan temporales.txt"

echo.
echo Pulse Cualquier tecla para cerrar Bloc De Notas.
echo.
pause

taskkill /f /im notepad.exe

echo Escaneo completo.
echo.

:submenu
cls
title Reporte De Archivos Temporales.
color 17
mode con cols=84 lines=20

@echo ===================================================================================
@echo #------------- Buscador de carpetas temporales usadas por el Sistema. ------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *       1. Conservar listado en el escritorio o volver al men£ anterior.          *
@echo *       2. Eliminar lista.                                                        *
@echo *       3. Repetir Escaneo.                                                       *
@echo *       4. Salir.                                                                 *
@echo *                                                                                 *
@echo ===================================================================================
@echo.

set /p var=Opci¢n del [1-4]: 
if %var%==1 goto :Menu2
if %var%==2 goto :dellisttmp
if %var%==3 goto :Temporales
if %var%==4 goto exit
if %var%== %var% goto :Errorsubmenu
goto :submenu



:dellisttmp
cls
title Reporte Eliminado...
color 17
echo Eliminar lista de temporales usados por el sistema.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando Lista...
echo.

del /f /q "Directorios que almacenan temporales.txt"

echo lista eliminada.
echo.
echo Pulsa cualquier tecla para volver al men£ anterior.
echo.
Pause>Nul
goto :submenu

:Error
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :Menu

:Error1
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :Menu1

:Error2
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :Menu2

:Error3
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :Menu3


:Erroportdriver
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :submen1


:Errorred
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :submen1

:Erroriskd
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
pause>nul
goto :disskfree

:Errorcoppssd 
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :compssdisk

:Errorcmpss1
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :compssdisk1

:Errorsubmenu
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles. Gracias
echo.
pause>nul
goto :submenu



:menuatvi
cls
title RECYCLER.EXE Cleaner.
color 70
mode con cols=84 lines=20
@echo ===================================================================================
@echo #----------------------------- Eliminar RECYCLER.EXE -----------------------------#
@echo ===================================================================================
@echo * Reparaci¢n de archivos USB y del sistema.                                       *
@echo *                                                                                 *
@echo * Programado por Sebastian Echeverry Gomez.                                       *
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *               1. Eliminar virus RECYCLER.EXE                                    *
@echo *               2. Eliminar rastros del virus RECYCLER.EXE en el sistema.         *
@echo *               3. Eliminar Accesos directos y restaurar archivos ocultos.        *
@echo *               4. Volver al men£ anterior.                                       *
@echo *               5. salir.                                                         *
@echo *                                                                                 *
@echo ===================================================================================
echo.

set /p var=Opci¢n del [1-5]: 
if %var%==1 goto :removalrc
if %var%==2 goto :cleanrest
if %var%==3 goto :accesdirect
if %var%==4 goto :Menu
if %var%==5 goto exit
if %var%== %var% goto :Errorvr
goto :Menu

:Errorvr
cls
title ¡error!
echo %username% opci¢n inexistente intenta de nuevo con una de las opciones disponibles.
echo.
echo Gracias.
echo.
echo Pulsa cualquier tecla para volver al menu anterior.
echo.
pause>nul
goto :menuatvi

:accesdirect
cls
title Eliminador De Accesos Directos.
color 17
echo Eliminar accesos direcctos y restaurar archivos ocultos.
echo.
echo Discos y particiones detectadas.
echo.

fsutil fsinfo drives

echo.

call
set /P letterdisk="Escribe la letra de la unidad que quiere examinar y pulsa enter: "
echo.
@echo Mostrando Carpetas...
echo.

%letterdisk%:

Attrib /d /s -r -h -s *.* 

echo Eliminando accesos directos...
echo.

if exist *.lnk del *.lnk

echo.
echo Eliminado autorun.inf...

if exist autorun.inf del autorun.inf

echo.
echo Pulse cualquier tecla para volver al men£ anterior.
echo.
pause>nul
goto :menuatvi



:removalrc
cls
title Killer RECYCLER.EXE
color 17
echo.
echo Discos y particiones detectadas.
echo.

fsutil fsinfo drives

echo.
echo Escriba la unidad que desea analizar.
echo.
call
set /P letterclrexxx="Escribe la letra de la unidad que quiere examinar y pulsa enter: "

if exist "%letterclrexxx%:\RECYCLER\S-1-5-21-1482476501-1644491937-682003330-1013" (goto delrecyclr) else (goto norclr)
echo Examinando disco local %letterclrexxx%: en busca de virus RECYCLER.EXE...
echo.

:delrecyclr
cls
title Delete RECYCLER.EXE.
color 17
echo.
echo Se ha Detectado el Virus RECYCLER.EXE
echo Debe ejecutar este programa como Administrador,
echo de lo contrario no se limpia el sistema satisfactoriamente...
echo.
echo Pulsa cualquier tecla para comenzar la limpieza.
echo.
pause
echo.
echo Deshabilitando el sistema, por unos momentos
echo durante la desinfecci¤n...

taskkill /f /im explorer.exe
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL /v CheckedValue /t REG_DWORD /d 1 /f
ping -n 1 0.0.0.0 > nul
cd\
attrib -r -s -h
cd RECYCLER
attrib -r -s -h
RMDIR /S /Q S-1-5-21-1482476501-1644491937-682003330-1013
del /f %windir%\Prefetch\ISE32.EXE-34CFE4CB.pf
del /f %windir%\Prefetch\ISE32.EXE-273EA8B7.pf
del /f %windir%\Prefetch\ISEE.EXE-05DD3401.pf
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{28ABC5C0-4FCB-11CF-AAX5-81CX1C635612}" /v StubPath /f
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{08B0E5C0-4FCB-11CF-AAX5-81C01C608512}" /v StubPath /f
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v Tester /f

echo.
echo Disco local %letterclrexxx%: desinfectado con ‚xito.
echo.
echo Discos y particiones detectadas.
echo.

fsutil fsinfo drives

echo.
echo Continuaci¢n de an lisis en particiones y unidades extra¡bles.
echo.
call
set /P letterclrex="Escribe la letra de la unidad que quiere examinar y pulsa enter: "

echo.
echo Examinando Disco %letterclrex%:

%letterclrex%:

attrib -r -s -h
del /f autorun.inf
RMDIR /S /Q RECYCLER\S-1-5-21-1482476501-1644491937-682003330-1013
echo.
pause>nul
goto :rcclean


:rcclean
cls
title Explorer.exe Reset.
color 17
echo.
echo.
echo Virus RECYCLER eliminado con ‚xito...
echo la carpeta RECYCLER pertenece al sistema,
echo tendr  que eliminarla manualmente de los Discos USB.
echo.
echo Restableciendo sistema...
echo Pulsa una tecla.
echo.
pause
start "" "C:\windows\explorer.exe"
echo Pulse cualquier tecla para volver al men£.
echo.
pause>nul
goto :menuatvi

:norclr
cls
title Sin Infecci¢n
color 17
echo Tu disco local %letterclrexxx%: esta libre del virus RECYCLER.EXE.
echo.
echo Pulse cualquier tecla para volver al men£.
echo.
pause>nul
goto :menuatvi



:cleanrest
cls
color 17
title Eliminador De Residuos Del Virus RECYCLER.EXE
echo Discos y particiones detectadas.
echo.

fsutil fsinfo drives

echo.
echo Escriba la unidad que desea limpiar.
echo.
call
set /P letterclrexxxduo="Escribe la letra de la unidad que quiere examinar y pulsa enter: "

%letterclrexxxduo%:

echo Eliminacion de algunos restos del virus RECICLER.EXE
echo Deteniendo Explorer.exe que es con quien se asocia hn.exe
echo Cerrando proceso...

taskkill /f /im explorer.exe

echo eliminando procesos para eliminar fun.xls.exe

taskkill /f /im algsrvs.exe
taskkill /f /im fun.xls.exe
taskkill /f /im msfun80.exe
taskkill /f /im msime82.exe

echo Dirigi‚ndonos al directorio de hn.exe

cd \
cd recycler
cd k-1-3542-4232123213-7676767-8888886

echo Quitar atributos de oculto, sistema y solo lectura luego borrar los archivos...

attrib hn.exe -s -h -r
attrib desktop.ini -s -h -r
del hn.exe
del desktop.ini

echo borrando directorio del recycler...

cd..
attrib -s -h -r k-1-3542-4232123213-7676767-8888886
rmdir k-1-3542-4232123213-7676767-8888886

echo Dirigi‚ndonos al origen y eliminando ficheros asociados y casuales...

cd ..
attrib autorun.inf -s -h -r
del autorun.inf
attrib gy.exe -s -h -r
del gy.exe
attrib x2csvg.exe -s -h -r
del x2csvg.exe
attrib w98.com -s -h -r
del w98.com
attrib 8.bat -s -h -r
del 8.bat
attrib m2nl.bat -s -h -r
del m2nl.bat
attrib h3.bat -s -h -r
del h3.bat
attrib iqe68o.bat -s -h -r
del iqe68o.bat
attrib j60osk9.cmd -s -h -r
del j60osk9.cmd
attrib 6fnlpetd.exe -s -h -r
del 6fnlpetd.exe
attrib ncyrf.bat -s -h -r
del ncyrf.bat
attrib 0bcobed.exe -s -h -r
del 0bcobed.exe
attrib xsia.bat -s -h -r
del xsia.bat
attrib em8tqm.cmd -s -h -r
del em8tqm.cmd
attrib cv22.cmd -s -h -r
del cv22.cmd
attrib gyn.cmd -s -h -r
del gyn.cmd
attrib jm3cx96.bat -s -h -r
del jm3cx96.bat
attrib luk1ylq.com -s -h -r
del luk1ylq.com
attrib q0dhfjf.exe -s -h -r
del q0dhfjf.exe
attrib vwewav8.com -s -h -r
del vwewav8.com
attrib eyt.exe -s -h -r
del eyt.exe
attrib fun.xls.exe -s -h -r
del fun.xls.exe


echo Repitiendo Proceso anterior en el disco r¡gido...

c:
cd \
cd recycler
cd k-1-3542-4232123213-7676767-8888886

echo Quitar atributos de oculto, sistema y solo lectura luego borrar los archivos...

attrib hn.exe -s -h -r
attrib desktop.ini -s -h -r
del hn.exe
del desktop.ini

echo borrando directorio del recycler...

cd..
attrib -s -h -r k-1-3542-4232123213-7676767-8888886
rmdir k-1-3542-4232123213-7676767-8888886

echo Dirigi‚ndonos al origen y eliminando ficheros asociados y casuales...

cd ..
attrib autorun.inf -s -h -r
del autorun.inf
attrib gy.exe -s -h -r
del gy.exe
attrib x2csvg.exe -s -h -r
del x2csvg.exe
attrib w98.com -s -h -r
del w98.com
attrib 8.bat -s -h -r
del 8.bat
attrib m2nl.bat -s -h -r
del m2nl.bat
attrib h3.bat -s -h -r
del h3.bat
attrib iqe68o.bat -s -h -r
del iqe68o.bat
attrib j60osk9.cmd -s -h -r
del j60osk9.cmd
attrib 6fnlpetd.exe -s -h -r
del 6fnlpetd.exe
attrib ncyrf.bat -s -h -r
del ncyrf.bat
attrib 0bcobed.exe -s -h -r
del 0bcobed.exe
attrib xsia.bat -s -h -r
del xsia.bat
attrib em8tqm.cmd -s -h -r
del em8tqm.cmd
attrib cv22.cmd -s -h -r
del cv22.cmd
attrib gyn.cmd -s -h -r
del gyn.cmd
attrib jm3cx96.bat -s -h -r
del jm3cx96.bat
attrib luk1ylq.com -s -h -r
del luk1ylq.com
attrib q0dhfjf.exe -s -h -r
del q0dhfjf.exe
attrib vwewav8.com -s -h -r
del vwewav8.com
attrib eyt.exe -s -h -r
del eyt.exe
attrib fun.xls.exe -s -h -r
del fun.xls.exe
attrib -s -h -r "c:\windows\system32\nmdfgds0.dll"
del "c:\windows\system32\nmdfgds0.dll"
attrib -s -h -r "c:\windows\system32\nmdfgds1.dll"
del "c:\windows\system32\nmdfgds1.dll"
attrib -s -h -r "c:\windows\system32\nmdfgds2.dll"
del "c:\windows\system32\nmdfgds2.dll"
attrib -s -h -r "c:\windows\system32\msime82.exe"
del "c:\windows\system32\msime82.exe"
attrib -s -h -r "c:\windows\system32\msfun80.exe"
del "c:\windows\system32\msfun80.exe"
attrib -s -h -r "c:\windows\system32\algsrvs.exe"
del "c:\windows\system32\algsrvs.exe"

echo  Buscando archivo olhrwef.exe...

if exist "C:\windows\system32\olhrwef.exe" (goto olhdeltet) else (goto continu)


:olhdeltet
cls
title Removiendo olhrwef.exe.
color 17

echo eliminar olhrwef.exe y la entrada en el registro

attrib -R -H -S "C:\windows\system32\olhrwef.exe"
del "C:\windows\system32\olhrwef.exe"
echo.
pause>nul
goto :menuatvi

:continu
color 17

REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /V cdoosoft /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /V msserver /f
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /V imjpmig8.2 /f

echo.
echo Limpieza completa.
echo.
echo Reiniciando Explorador de archivos EXPLORER.EXE...

start "" "C:\windows\explorer.exe"

echo.
echo Pulse cualquier tecla para volver al men£ anterior.
echo.
pause>nul
goto :menuatvi

:fixupdate
cls
title Corrector De Problemas Con Windows Update.
color 17
echo Correccion de errores en Windows Update...
echo.
echo Tomara unos minutos, pulsa una tecla para continuar.
echo.
pause

Dism.exe /Online /cleanup-Image /RestoreHealth

echo.
echo Operaci¢n completa; pulsa cualquier tecla para volver al men£ anterior.
echo.
echo Si obtuvo el mensaje de error 0x800f081f ejecute la limpieza de
echo componentes (Opci¢n 9 en el men£ anterior)
echo.
pause>nul
goto :Menu2

:Compntsclean
cls
title Limpiador De Componentes Windows Update.
color 17
echo Correcci¤n de errores en Windows Update...
echo.
echo Tomara unos minutos, pulsa una tecla para continuar.
echo.
pause

Dism.exe /online /cleanup-Image /StartComponentCleanup

echo.
echo Operaci¢n completa; pulsa cualquier tecla para volver al men£ anterior.
echo.
echo Ejecute el Reparador De Archivos Del Sistema (Opci¢n 10 en el men£ anterior).
echo.
pause>nul
goto :Menu2

:filsyxtem
cls
title Reparador De Archivos Del Sistema.
color 17
echo Reparaci¤n de archivos del sistema...
echo.
echo Tomara unos minutos, pulsa una tecla para continuar.
echo.
pause

sfc /scannow

echo.
echo Operaci¢n completa; pulsa cualquier tecla para volver al men£ anterior.
echo.
echo Vuelva a ejecutar la opci¢n 8 para completar la reparaci¤n de Windows Update.
echo Recuerde que necesita conexi¤n a internet para usar la opci¢n 8.
echo.
pause>nul
goto :Menu2


:Drivreporot
cls
title Generador De Lista Con Drivers.
color 17
echo Listando todos los controladores...
echo.

driverquery  /fo CSV > "C:\Users\%username%\Desktop\Controladores.csv"

echo.
echo Reporte generado con ‚xito.

goto :reportdrive

:reportdrive
cls
color 70
title Visor De Reporte.
mode con cols=84 lines=20
@echo ===================================================================================
@echo #----------------------------- Detalles De Controladores -------------------------#
@echo ===================================================================================
@echo ===================================================================================
@echo *                  Escriba el n£mero de la opci¢n y pulsa enter.                  *
@echo ===================================================================================
@echo *                                                                                 *
@echo *                       1. Abrir Reporte.                                         *
@echo *                       2. Conservar reporte o volver al men£ mantenimiento.      *
@echo *                       3. Eliminar reporte.                                      *
@echo *                       4. Repetir Escaneo.                                       *
@echo *                       5. Salir.                                                 *
@echo *                                                                                 *
@echo ===================================================================================
@echo.
set /p var=Opci¢n del [1-5]: 
if %var%==1 goto :operepotdr
if %var%==2 goto :Menu2
if %var%==3 goto :delrepreddr
if %var%==4 goto :Drivreporot
if %var%==5 goto exit
if %var%== %var% goto :Erroportdriver
goto :reportdrive


:delrepreddr
cls
color 17
title Eliminador De Reporte
echo Eliminar reporte.
echo.

echo.
cd "C:\Users\%username%\Desktop"

echo Eliminando reporte...
echo.

del /f /q "Controladores.csv"

echo Reporte eliminado.
echo.
goto :reportdrive

:operepotdr
cls
color 17
title Lanzador De Reporte.
echo Abriendo reporte.
echo.

cd "C:\Users\%username%\Desktop"

start excel.exe "Controladores.csv"

echo.
echo Pulse Cualquier tecla para cerrar Excel.
echo.
pause

taskkill /f /im excel.exe

echo Excel cerrado.
echo.

goto :reportdrive
