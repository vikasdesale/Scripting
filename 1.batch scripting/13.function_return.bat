echo off
goto :main

:new_function
	echo Changing Variable
	set %~1=lunch
goto :eof

:main
	echo This is main function 
	set new_var=dinner

	echo The Variable value at first %new_var%
	call :new_function new_var
 	echo  Value after changing %new_var%
goto :eof

