echo off
goto :main

:say_something
	echo Arugments are %~1  and %~2
goto :eof

:main
	echo This is main function 
	call :say_something tiger boat
goto :eof

