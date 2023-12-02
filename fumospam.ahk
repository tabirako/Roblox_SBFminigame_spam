
~NumpadMult::pause
~*$NumpadDiv::
Loop
{
	random, adMove,1,2
	SendInput, abcdefghijklmnopqrstuvwxyz ',.;:ABCDEFGHIJKLMNOPQRSTUVWXYZ
	sleep %adMove%
}
return
Esc::ExitApp
