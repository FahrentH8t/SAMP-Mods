LCTRL::
Loop,
{
Send, {space Down}
Sleep 1
Send, {space Up}
Sleep, 1
Send, {space Down}
Sleep 1
Send, {space Up}
Sleep, 1
Send, {space Down}
Sleep 1
Send, {space Up}
Sleep, 1
GetKeyState, state, LCTRL
if state = U
break
}
Return