; Alt + J -> Left Arrow
!j::Send("{Left}")
; Shift + Alt + J -> Shift + Left Arrow
+!j::Send("+{Left}")

; Alt + K -> Down Arrow
!k::Send("{Down}")
; Shift + Alt + K -> Shift + Down Arrow
+!k::Send("+{Down}")

; Alt + L -> Right Arrow
!l::Send("{Right}")
; Shift + Alt + L -> Shift + Right Arrow
+!l::Send("+{Right}")

; Alt + I -> Up Arrow
!i::Send("{Up}")
; Shift + Alt + I -> Shift + Up Arrow
+!i::Send("+{Up}")

; Alt + U -> Home
!u::Send("{Home}")
; Shift + Alt + U -> Shift + Home
+!u::Send("+{Home}")
; Ctrl + Alt + U -> Shift + Home
^!u::Send("^{Home}")
; Ctrl + Shift + Alt + U -> Shift + Home
^+!u::Send("^+{Home}")

; Alt + O -> End
!o::Send("{End}")
; Shift + Alt + O -> Shift + End
+!o::Send("+{End}")
; Ctrl + Alt + O -> Shift + End
^!o::Send("^{End}")
; Ctrl + Shift + Alt + O -> Shift + End
^+!o::Send("^+{End}")

; Alt + P -> Delete
!p::Send("{Delete}")
; Shift + Alt + P -> Shift + Delete
+!p::Send("+{Delete}")

; Alt + [ -> Backspace
![::Send("{Backspace}")
; Shift + Alt + [ -> Shift + Backspace
+![::Send("+{Backspace}")

; Esc 키를 누르면 스크립트를 종료
Esc::ExitApp
