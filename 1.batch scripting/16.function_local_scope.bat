echo off
goto :main

:func
setlocal	
	echo P is %P%
	set X=30
	ech X ia %X%
endlocal
goto :eof

:main
setlocal
	echo This is main function 
	set P=20
	echo Main says P is %P%
	call :func
	echo main says X is %X%
endlocal
goto :eof

