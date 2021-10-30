Alt & s::
loop, 20
{
	loop, 10
	{
		Send {Tab}
		Sleep 50
	}
	Send {Enter}
	Sleep 1500
	Send ^w
	Sleep 3000
	Send {Tab}
	Sleep 40000
	Send {Tab}
	Sleep 50
	Send {Enter}
	Sleep 50000
}
Send {RWin down}r{RWin up}
Sleep 500
Send shutdown -s -t 0
Send {Enter}
Return 