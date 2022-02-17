#maxThreadsPerHotkey, 2
toggle:=0
F12::
    toggle:=!toggle
    while (toggle) {
        Send, h
        Sleep, 11000
        Send, h
        Sleep, 11000
    }
return
