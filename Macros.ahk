#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

#SingleInstance force
#Persistent
#include Lib\AutoHotInterception.ahk

AHI := new AutoHotInterception()

; The two keyboards are connected to the same USB hub, so they have the same VID and PID
keyboard_DELL_top := 3
keyboard_DELL_bottom := 2
;Main keyboard is 4, 0x0951, 0x16E5

AHI.SubscribeKeyboard(keyboard_DELL_top, true, Func("HandleTopKeyboard"))
AHI.SubscribeKeyboard(keyboard_DELL_bottom, true, Func("HandleBottomKeyboard"))

return


;Soundboard  Primary:  F22+"Key"   Secondary:  F23+"Key"
HandleTopKeyboard(code, state) {

    ; Change F1-F12 to F13-F24
    if (state) && (code == 59) {
        Send, {F13 Down}
        Sleep, 500
        Send, {F13 Up}
    }
    if (state) && (code == 60) {
        Send, {F14 Down}
        Sleep, 500
        Send, {F14 Up}
    }
    if (state) && (code == 61) {
        Send, {F15 Down}
        Sleep, 500
        Send, {F15 Up}
    }
    if (state) && (code == 62) {
        Send, {F16 Down}
        Sleep, 500
        Send, {F16 Up}
    }
    if (state) && (code == 63) {
        Send, {F17 Down}
        Sleep, 500
        Send, {F17 Up}
    }
    if (state) && (code == 64) {
        Send, {F18 Down}
        Sleep, 500
        Send, {F18 Up}
    }
    if (state) && (code == 65) {
        Send, {F19 Down}
        Sleep, 500
        Send, {F19 Up}
    }
    if (state) && (code == 66) {
        Send, {F20 Down}
        Sleep, 500
        Send, {F20 Up}
    }
    if (state) && (code == 67) {
        Send, {F21 Down}
        Sleep, 500
        Send, {F21 Up}
    }
    if (state) && (code == 68) {
        Send, {F22 Down}
        Sleep, 500
        Send, {F22 Up}
    }
    if (state) && (code == 87) {
        Send, {F23 Down}
        Sleep, 500
        Send, {F23 Up}
    }
    if (state) && (code == 88) {
        Send, {F24 Down}
        Sleep, 500
        Send, {F24 Up}
    }


    ;  Tab  - Error sound
    if (state) && (code == 15) {
        Send, {F22 Down}{Tab Down}
        Sleep, 100
        Send, {F22 Up}{Tab Up}
    }
    ;  Q  - Amogus sound
    if (state) && (code == 16) {
        Send, {F22 Down}{Q Down}
        Sleep, 200
        Send, {F22 Up}{Q Up}
    }
    ;  W  - Circkets sound
    if (state) && (code == 17) {
        Send, {F22 Down}{W Down}
        Sleep, 100
        Send, {F22 Up}{W Up}
    }
    ;  E  - CashRegister sound
    if (state) && (code == 18) {
        Send, {F22 Down}{E Down}
        Sleep, 100
        Send, {F22 Up}{E Up}
    }
    ;  R  - CoffinDance sound
    if (state) && (code == 19) {
        Send, {F22 Down}{R Down}
        Sleep, 100
        Send, {F22 Up}{R Up}
    }
    ;  T  - SadViolin sound
    if (state) && (code == 20) {
        Send, {F22 Down}{T Down}
        Sleep, 100
        Send, {F22 Up}{T Up}
    }
    ;  Z  - GoofyRun sound
    if (state) && (code == 21) {
        Send, {F22 Down}{Z Down}
        Sleep, 100
        Send, {F22 Up}{Z Up}
    }
    ;  U  - GoofyJump sound
    if (state) && (code == 22) {
        Send, {F22 Down}{U Down}
        Sleep, 100
        Send, {F22 Up}{U Up}
    }    
    ;  I - Applause sound
    if (state) && (code == 23) {
        Send, {F22 Down}{I Down}
        Sleep, 100
        Send, {F22 Up}{I Up}
    }
    ;  O - Metal pipe sound
    if (state) && (code == 24) {
        Send, {F22 Down}{O Down}
        Sleep, 100
        Send, {F22 Up}{O Up}
    }
    ;  P - Bonk sound
    if (state) && (code == 25) {
        Send, {F22 Down}{P Down}
        Sleep, 100
        Send, {F22 Up}{P Up}
    }
    ;  Caps  - Bleep sound
    if (state) && (code == 58) {
        Send, {F23 Down}{A Down}
        Sleep, 100
        Send, {F23 Up}{A Up}
    }
    ;  A  - Rickroll sound
    if (state) && (code == 30) {
        Send, {F22 Down}{A Down}
        Sleep, 100
        Send, {F22 Up}{A Up}
    }
    ;  S  - ReallyNigga sound
    if (state) && (code == 31) {
        Send, {F22 Down}{S Down}
        Sleep, 100
        Send, {F22 Up}{S Up}
    }
    ;  D  - Windows sound
    if (state) && (code == 32) {
        Send, {F22 Down}{D Down}
        Sleep, 100
        Send, {F22 Up}{D Up}
    }
    ;  F  - DejaVU sound
    if (state) && (code == 33) {
        Send, {F22 Down}{F Down}
        Sleep, 100
        Send, {F22 Up}{F Up}
    }
    ;  G  - FBI sound
    if (state) && (code == 34) {
        Send, {F22 Down}{G Down}
        Sleep, 100
        Send, {F22 Up}{G Up}
    }
    ;  H  - Airhorn sound
    if (state) && (code == 35) {
        Send, {F22 Down}{H Down}
        Sleep, 100
        Send, {F22 Up}{H Up}
    }
    ;  J - Oh my god sound
    if (state) && (code == 36) {
        Send, {F22 Down}{J Down}
        Sleep, 100
        Send, {F22 Up}{J Up}
    }
    ;  K - Oh hell no sound
    if (state) && (code == 37) {
        Send, {F22 Down}{K Down}
        Sleep, 100
        Send, {F22 Up}{K Up}
    }
    ;  L - Another one sound
    if (state) && (code == 38) {
        Send, {F22 Down}{L Down}
        Sleep, 100
        Send, {F22 Up}{L Up}
    }    
    ;  LeftShift  - Nani sound
    if (state) && (code == 42) {
        Send, {F23 Down}{Y Down}
        Sleep, 100
        Send, {F23 Up}{Y Up}
    }
    ;  Y  - Bruh sound
    if (state) && (code == 44) {
        Send, {F22 Down}{Y Down}
        Sleep, 100
        Send, {F22 Up}{Y Up}
    }
    ;  X  - BinChiling sound
    if (state) && (code == 45) {
        Send, {F22 Down}{X Down}
        Sleep, 100
        Send, {F22 Up}{X Up}
    }
    ;  C  - FinishMusic sound
    if (state) && (code == 46) {
        Send, {F22 Down}{C Down}
        Sleep, 100
        Send, {F22 Up}{C Up}
    }
    ;  V  - Run sound
    if (state) && (code == 47) {
        Send, {F22 Down}{V Down}
        Sleep, 100
        Send, {F22 Up}{V Up}
    }
    ;  B  - Hafo sound
    if (state) && (code == 48) {
        Send, {F22 Down}{B Down}
        Sleep, 100
        Send, {F22 Up}{B Up}
    }
    ;  N  - UpirDex sound
    if (state) && (code == 49) {
        Send, {F22 Down}{N Down}
        Sleep, 100
        Send, {F22 Up}{N Up}
    }
    ; M  - Hub sound
    if (state) && (code == 50) {
        Send, {F22 Down}{M Down}
        Sleep, 100
        Send, {F22 Up}{M Up}
    }
    ;  Comma  - Fart sound
    if (state) && (code == 51) {
        Send, {F23 Down}{M Down}
        Sleep, 100
        Send, {F23 Up}{M Up}
    }
    ;  LeftCtrl  - Stop all sounds
    if (state) && (code == 29) {
        Send, {Ctrl Down}
        Sleep, 100
        Send, {Ctrl Up}
    }
    ;  LeftWindows  - TakSesUplnej sound
    if (state) && (code == 347) {
        Send, {F23 Down}{X Down}
        Sleep, 100
        Send, {F23 Up}{X Up}
    }
    ;  LeftAlt  - Viktor sound
    if (state) && (code == 56) {
        Send, {F23 Down}{C Down}
        Sleep, 100
        Send, {F23 Up}{C Up}
    }





    ;  Right Ctrl - Resize icon sequence
    if (state) && (code == 285)
        {
            Send, {Alt Down}
            Sleep, 100
            Send, {Alt Up}
            Sleep, 100
            Send, C
            Sleep, 100
            Send, P
            Sleep, 100
            Send, 9
            Sleep, 100
            Send, 12
            Sleep, 100
            Send, mm
            Sleep, 100
            Send, {Enter}
            Sleep, 100



        }

    ;  Right Shift - Space icon sequence
    if (state) && (code == 310)
        {
            ; 7 times space then right arrow
            Send, {Space 7}
            Sleep, 100
            Send, {Right}
            Sleep, 100
        }

    ;  Num0 - Spam scrollwheel up
    if (state) && (code == 82)
        {
            ; press 50 times
            Loop, 50
            {
                Send, {WheelUp}
                Sleep, 100
            }
        }


}	


; Fusion 360 shortcuts    Primary:  Ctrl+Shift+"Key"   Secondary:  Alt+Shift+"Key"
HandleBottomKeyboard(code, state) {

    ; Esc - Esc
    if (state) && (code == 1)
        Send, {Esc Down}{Esc Up}

    ; ; - Box
    if (state) && (code == 41)
        Send, {Alt Down}{Shift Down}{1 Down}{1 Up}{Shift Up}{Alt Up}

    ; 1 - Sphere
    if (state) && (code == 2)
        Send, {Ctrl Down}{Shift Down}{1 Down}{1 Up}{Shift Up}{Ctrl Up}

    ; 2 - Torus
    if (state) && (code == 3)
        Send, {Ctrl Down}{Shift Down}{2 Down}{2 Up}{Shift Up}{Ctrl Up}

    ; Tab - Extrude
    if (state) && (code == 15)
        Send, {Alt Down}{Shift Down}{Q Down}{Q Up}{Shift Up}{Alt Up}

    ; Q - PressPull
    if (state) && (code == 16)
        Send, {Ctrl Down}{Shift Down}{Q Down}{Q Up}{Shift Up}{Ctrl Up}

    ; W - Revolve
    if (state) && (code == 17)
        Send, {Ctrl Down}{Shift Down}{W Down}{W Up}{Shift Up}{Ctrl Up}

    ; E - Loft
    if (state) && (code == 18)
        Send, {Ctrl Down}{Shift Down}{E Down}{E Up}{Shift Up}{Ctrl Up}

    ; Caps - Hole
    if (state) && (code == 58)
        Send, {Alt Down}{Shift Down}{A Down}{A Up}{Shift Up}{Alt Up}

    ; A - Split Body
    if (state) && (code == 30)
        Send, {Ctrl Down}{Shift Down}{A Down}{A Up}{Shift Up}{Ctrl Up}

    ; S - Fillet
    if (state) && (code == 31)
        Send, {Ctrl Down}{Shift Down}{S Down}{S Up}{Shift Up}{Ctrl Up}

    ; D - Chamfer
    if (state) && (code == 32)
        Send, {Ctrl Down}{Shift Down}{D Down}{D Up}{Shift Up}{Ctrl Up}

    ; Shift - Rectangular Pattern
    if (state) && (code == 42)
        Send, {Alt Down}{Shift Down}{S Down}{S Up}{Shift Up}{Alt Up}

    ; Y - Circular Pattern
    if (state) && (code == 44)
        Send, {Ctrl Down}{Shift Down}{Y Down}{Y Up}{Shift Up}{Ctrl Up}

    ; X - Pattern on Path
    if (state) && (code == 45)
        Send, {Ctrl Down}{Shift Down}{X Down}{X Up}{Shift Up}{Ctrl Up}

    ; Ctrl - Combine
    if (state) && (code == 29)
        Send, {Alt Down}{Shift Down}{Y Down}{Y Up}{Shift Up}{Alt Up}

    ; Windows - Mirror
    if (state) && (code == 347)
        Send, {Alt Down}{Shift Down}{X Down}{X Up}{Shift Up}{Alt Up}


    ; 6 - Line
    if (state) && (code == 7)
        Send, {Ctrl Down}{Shift Down}{6 Down}{6 Up}{Shift Up}{Ctrl Up}

    ; 7 - 2 Point Rectangle
    if (state) && (code == 8)
        Send, {Ctrl Down}{Shift Down}{7 Down}{7 Up}{Shift Up}{Ctrl Up}

    ; 8 - Center Rectangle
    if (state) && (code == 9)
        Send, {Ctrl Down}{Shift Down}{8 Down}{8 Up}{Shift Up}{Ctrl Up}

    ; 9 - Center Diameter Circle
    if (state) && (code == 10)
        Send, {Ctrl Down}{Shift Down}{9 Down}{9 Up}{Shift Up}{Ctrl Up}

    ; 0 - 2 Point Circle
    if (state) && (code == 11)
        Send, {Ctrl Down}{Shift Down}{0 Down}{0 Up}{Shift Up}{Ctrl Up}

    ; - - 3 Tangent Circle
    if (state) && (code == 12)
        Send, {Alt Down}{Shift Down}{0 Down}{0 Up}{Shift Up}{Alt Up}

    ; = - Ellipse
    if (state) && (code == 13)
        Send, {Alt Down}{Shift Down}{9 Down}{9 Up}{Shift Up}{Alt Up}

    ; Backspace - Point
    if (state) && (code == 14)
        Send, {Alt Down}{Shift Down}{8 Down}{8 Up}{Shift Up}{Alt Up}

    ; Z - Circumscribed Polygon
    if (state) && (code == 21)
        Send, {Ctrl Down}{Shift Down}{Z Down}{Z Up}{Shift Up}{Ctrl Up}

    ; U - Inscribed Polygon
    if (state) && (code == 22)
        Send, {Ctrl Down}{Shift Down}{U Down}{U Up}{Shift Up}{Ctrl Up}

    ; I - Edge Polygon
    if (state) && (code == 23)
        Send, {Ctrl Down}{Shift Down}{I Down}{I Up}{Shift Up}{Ctrl Up}

    ; O - 3 Point Arc
    if (state) && (code == 24)
        Send, {Ctrl Down}{Shift Down}{O Down}{O Up}{Shift Up}{Ctrl Up}

    ; P - Sonic Curve
    if (state) && (code == 25)
        Send, {Ctrl Down}{Shift Down}{P Down}{P Up}{Shift Up}{Ctrl Up}

    ; [ - Fit Point Spline
    if (state) && (code == 26)
        Send, {Alt Down}{Shift Down}{P Down}{P Up}{Shift Up}{Alt Up}

    ; ] - Control Point Spline
    if (state) && (code == 27)
        Send, {Alt Down}{Shift Down}{O Down}{O Up}{Shift Up}{Alt Up}

    ; \ - Text
    if (state) && (code == 43)
        Send, {Alt Down}{Shift Down}{I Down}{I Up}{Shift Up}{Alt Up}

    ; H - Fillet
    if (state) && (code == 35)
        Send, {Ctrl Down}{Shift Down}{H Down}{H Up}{Shift Up}{Ctrl Up}

    ; J - Chamfer
    if (state) && (code == 36)
        Send, {Ctrl Down}{Shift Down}{J Down}{J Up}{Shift Up}{Ctrl Up}

    ; K - Offset
    if (state) && (code == 37)
        Send, {Ctrl Down}{Shift Down}{K Down}{K Up}{Shift Up}{Ctrl Up}

    ; L - Scale
    if (state) && (code == 38)
        Send, {Ctrl Down}{Shift Down}{L Down}{L Up}{Shift Up}{Ctrl Up}

    ; ů - Extend
    if (state) && (code == 39)
        Send, {Alt Down}{Shift Down}{L Down}{L Up}{Shift Up}{Alt Up}

    ; § - Trim
    if (state) && (code == 40)
        Send, {Alt Down}{Shift Down}{K Down}{K Up}{Shift Up}{Alt Up}

    ; Enter - Sketch Dimension
    if (state) && (code == 284)
        Send, {Alt Down}{Shift Down}{J Down}{J Up}{Shift Up}{Alt Up}

    ; N - Horizontal/Vertical
    if (state) && (code == 49)
        Send, {Ctrl Down}{Shift Down}{N Down}{N Up}{Shift Up}{Ctrl Up}

    ; M - Parallel
    if (state) && (code == 50)
        Send, {Ctrl Down}{Shift Down}{M Down}{M Up}{Shift Up}{Ctrl Up}

    ; , - Perpendicular
    if (state) && (code == 51)
        Send, {Alt Down}{Shift Down}{M Down}{M Up}{Shift Up}{Alt Up}

    ; . - Tangent
    if (state) && (code == 52)
        Send, {Alt Down}{Shift Down}{N Down}{N Up}{Shift Up}{Alt Up}

    ; / - Concentric
    if (state) && (code == 53)
        Send, {Alt Down}{Shift Down}{B Down}{B Up}{Shift Up}{Alt Up}

    ; Right Shift - Midpoint
    if (state) && (code == 310)
        Send, {Alt Down}{Shift Down}{H Down}{H Up}{Shift Up}{Alt Up}

    ; Right Alt - Fix/Unfix
    if (state) && (code == 312)
        Send, {Alt Down}{Shift Down}{G Down}{G Up}{Shift Up}{Alt Up}

    ; List - Equal
    if (state) && (code == 349)
        Send, {Alt Down}{Shift Down}{U Down}{U Up}{Shift Up}{Alt Up}

    ; Right Ctrl - Symmetric
    if (state) && (code == 285)
        Send, {Alt Down}{Shift Down}{Z Down}{Z Up}{Shift Up}{Alt Up}


    ; Insert - Center to Center Slot
    if (state) && (code == 338)
        Send, {Ctrl Down}{Shift Down}{Insert Down}{Insert Up}{Shift Up}{Ctrl Up}

    ; Home - Overall Slot
    if (state) && (code == 327)
        Send, {Alt Down}{Shift Down}{Insert Down}{Insert Up}{Shift Up}{Alt Up}

    ; PageUp - 3 Point Arc Slot
    if (state) && (code == 329)
        Send, {Alt Down}{Shift Down}{7 Down}{7 Up}{Shift Up}{Alt Up}

    ; Delete - Circular Pattern
    if (state) && (code == 339)
        Send, {Alt Down}{Shift Down}{6 Down}{6 Up}{Shift Up}{Alt Up}

    ; End - Rectangular Pattern
    if (state) && (code == 335)
        Send, {Alt Down}{Shift Down}{5 Down}{5 Up}{Shift Up}{Alt Up}

    ; PageDown - Mirror
    if (state) && (code == 337)
        Send, {Alt Down}{Shift Down}{T Down}{T Up}{Shift Up}{Alt Up}


    ; Numpad0 - Create Sketch
    if (state) && (code == 82)
        Send, {Alt Down}{Shift Down}{NumpadDiv Down}{NumpadDiv Up}{Shift Up}{Alt Up}

    ; Numpad1 - Offset Plane
    if (state) && (code == 79)
        Send, {Alt Down}{Shift Down}{4 Down}{4 Up}{Shift Up}{Alt Up}

    ; Numpad2 - Move/Copy
    if (state) && (code == 80)
        Send, {Alt Down}{Shift Down}{2 Down}{2 Up}{Shift Up}{Alt Up}

    ; Numpad3 - Measure
    if (state) && (code == 81)
        Send, {Ctrl Down}{Shift Down}{3 Down}{3 Up}{Shift Up}{Ctrl Up}

    ; Numpad, - Appearance
    if (state) && (code == 83)
        Send, {Alt Down}{Shift Down}{NumpadMult Down}{NumpadMult Up}{Shift Up}{Alt Up}

    ; Numpad+ - Variables
    if (state) && (code == 78)
        Send, {Alt Down}{Shift Down}{NumpadSub Down}{NumpadSub Up}{Shift Up}{Alt Up}

    ; Numpad6 - Section Analysis
    if (state) && (code == 77)
        Send, {Alt Down}{Shift Down}{NumpadAdd Down}{NumpadAdd Up}{Shift Up}{Alt Up}




    

}

^Esc::
ExitApp


