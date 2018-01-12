; media key mapping on Ins / Del keys
; only active if CapsLock is activated
#If GetKeyState("CapsLock", "T")

; play/pause
^Insert::
Send {Media_Play_Pause}
return

; Next song
Insert::
Send {Media_Next}
return

; Prev song
Delete::
Send {Media_Prev}
return

; Volume up
+Insert::
Send {Volume_Up}
return

; Volume down
+Delete::
Send {Volume_Down}
return
