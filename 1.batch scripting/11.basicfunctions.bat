echo off

goto :main

:function
	echo This is another function!
goto :eof

:main
	echo This is main function!
    call :function
    echo end of main
    echo end of program
goto :eof
