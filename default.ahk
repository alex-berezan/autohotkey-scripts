SetCapsLockState, AlwaysOff

Capslock & j::
	If (GetKeyState("Shift", "P"))
		Send {Shift down}{Left 1}
	else
		Send {Left 1}

	return
CapsLock & l::
	If (GetKeyState("Shift", "P"))
		Send {Shift down}{Right 1}
	else
		Send {Right 1}
	return
CapsLock & i::
	If (GetKeyState("Shift", "P"))
		Send {Shift down}{Up 1}
	else
		Send {Up 1}
	return
CapsLock & k::
	If (GetKeyState("Shift", "P"))
		Send {Shift down}{Down 1}
	else
		Send {Down 1}
	return
