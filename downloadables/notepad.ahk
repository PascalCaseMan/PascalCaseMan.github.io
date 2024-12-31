Pause::
if WinExist("ahk_class Notepad")
	WinClose
else
	Run, notepad.exe