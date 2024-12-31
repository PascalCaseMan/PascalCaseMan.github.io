Launch_App2::
if WinExist("Calculator")
	WinClose
else
	Run, calc.exe