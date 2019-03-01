#SingleInstance Force

#!d::
FormatTime, TimeString,, yyyy/MM/dd hh:mm tt
Send %TimeString%
return

::bnm::
InputBox, outVar, Enter datapoint!
Run, C:\Python37\python.exe "C:\Users\aely\Documents\dev\beeminderpy\beecli.py " %outVar%
return

~.::
SoundPlay %A_WinDir%\Media\ding.wav
return