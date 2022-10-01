#NoEnv
#Warn All
SendMode Input
SetWorkingDir %A_ScriptDir%

#Include IME.ahk

; IME toggle like apple keyboard
vk1D::IME_SET(0)
vk1C::IME_SET(1)
