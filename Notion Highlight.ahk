#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!1::
SendInput /red
Send `n
Sleep 200
SendInput ^a
Sleep 200
SendInput ^+h

Sleep 200
Send {Right}

Sleep 200
Send {enter} 
Send /orange
Send `n
Sleep 200
Send {backspace}


return

!2::
SendInput /purple
Send `n
Sleep 200
SendInput ^a
Sleep 200
SendInput ^+h

Sleep 200
Send {Right}


Sleep 200
Send {enter} 
Send /orange
Send `n
Sleep 200
Send {backspace}

return

!3::
SendInput /blue
Send `n
Sleep 200
SendInput ^a
Sleep 200
SendInput ^+h

Sleep 200
Send {Right}

Sleep 200
Send {enter} 
Send /orange
Send `n
Sleep 200
Send {backspace}

return

!4::
SendInput /yellowbackground
Sleep 200
Send `n
Sleep 200
SendInput ^a
Sleep 200
SendInput ^+h

Sleep 200
Send {Right}


Sleep 200
Send {enter} 
Send /orange
Sleep 200
Send `n
Sleep 200
Send {backspace}
Send {backspace}

return

!5::
SendInput /greenbackground
Sleep 200
Send `n
Sleep 200
SendInput ^a
Sleep 200
SendInput ^+h

Sleep 200
Send {Right}


Sleep 200
Send {enter} 
Send /orange
Send `n
Sleep 200
Send {backspace}
Send {backspace}

return

!z::
Send {delete}
Sleep 100
Send {enter}
Sleep 100
Send {down}
Sleep 100
Send {Left}

return

!x::
Send {delete}
Sleep 100
Send {space}

return


!n::
IfWinExist ahk_exe Notion.exe
	winactivate ahk_exe Notion.exe
else
run, "C:\Users\itsni\AppData\Local\Programs\Notion\Notion.exe"


return

!e::
IfWinExist ahk_exe msedge.exe
	winactivate ahk_exe msedge.exe

else
run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
SendInput ^l

return

!k::
IfWinExist ahk_exe anki.exe
	winactivate ahk_exe anki.exe
else
run, "C:\Program Files\Anki\anki.exe"


return

!g::
SendInput ^c
Sleep 100
IfWinExist ahk_exe msedge.exe
	winactivate ahk_exe msedge.exe
else
run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
Sleep 100
SendInput ^t
Sleep 400

SendInput ^+l

return

!+g::
SendInput ^c
Sleep 100
IfWinExist ahk_exe msedge.exe
	winactivate ahk_exe msedge.exe
else
run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
Sleep 100
SendInput ^t
Sleep 400

SendInput ^v
Sleep 100
Send {space}
Send, UPSC
Send {enter}

return

+!n::
SendInput ^c
Sleep 100
IfWinExist ahk_exe Notion.exe
	winactivate ahk_exe Notion.exe
else
run, "C:\Users\itsni\AppData\Local\Programs\Notion\Notion.exe"
Sleep 400
SendInput ^p
Sleep 400
SendInput ^v
return


+!e::

run, "C:\Users\itsni\Downloads"

return

^!e::
IfWinExist ahk_exe Notion.exe
	winactivate ahk_exe Notion.exe
else
run, "C:\Users\itsni\AppData\Local\Programs\Notion\Notion.exe"


return


