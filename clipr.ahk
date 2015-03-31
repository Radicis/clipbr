^+c::
oldClip := ClipboardAll
Send ^c
ClipWait  ; 
ClipSaved := ClipboardAll
^+v::
clipboard = {%ClipSaved%}
ClipWait  ; 
send ^v
clipboard = {%oldClip%}
ClipWait  ;


