#NoEnv
#Warn All
SendMode Input
SetWorkingDir %A_ScriptDir%

#Include IME.ahk

; IME toggle like apple keyboard
vk1D::IME_SET(0)
vk1C::IME_SET(1)

; Everthing like spotlight
#Space::
    WinGetActiveTitle, Title
    If (Title = "Everything")
    {
        WinHide, %Title%
        ; Send !{Space}n
        Return
    }
    Run, "C:\Program Files\Everything\Everything.exe", "C:\Program Files\Everything"
    Return
