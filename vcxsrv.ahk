;;
;; VcxSrv.ahk 
;;
;; Fixed switching input method shortcut key conflicts (Ctrl+Space, Ctrl+Shift)
;; between host windows and VcxSrv applications.
;;

#IfWinActive, ahk_exe vcxsrv.exe
  ^Space::
    ControlSend, , ^{Space}
    Return
  ^!::
    ControlSend, , ^!
    Return

