; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   Command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. Command = /D       ;hold the down direction
;               Command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. Command = $D       ;will detect if D, DB or DF is held
;               Command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. Command = a+b      ;press a and b at the same time
;               Command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; Command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
; 
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
; 

;-| Super Motions |--------------------------------------------------------
[command]
name = "FinalAtomicBuster"
command = ~F, D, B, U, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~D, B, U, F, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~B, U, F, D, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~U, F, D, B, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~B, D, F, U, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~D, F, U, B, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~F, U, B, D, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~U, B, D, F, x+y
time = 30
[command]
name = "FinalAtomicBuster"
command = ~F, D, B, U, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~D, B, U, F, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~B, U, F, D, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~U, F, D, B, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~B, D, F, U, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~D, F, U, B, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~F, U, B, D, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~U, B, D, F, x+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~F, D, B, U, y+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~D, B, U, F, y+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~B, U, F, D, y+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~U, F, D, B, y+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~B, D, F, U, y+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~D, F, U, B, y+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~F, U, B, D, y+z
time = 30
[command]
name = "FinalAtomicBuster"
command = ~U, B, D, F, y+z
time = 30

[Command]
name = "Transform"
command = ~B, D, DB, a

[command]
name = "UltraFinalAtomicBuster"
command = ~F, D, B, U, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~D, B, U, F, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~B, U, F, D, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~U, F, D, B, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~B, D, F, U, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~D, F, U, B, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~F, U, B, D, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~U, B, D, F, a+b
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~F, D, B, U, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~D, B, U, F, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~B, U, F, D, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~U, F, D, B, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~B, D, F, U, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~D, F, U, B, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~F, U, B, D, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~U, B, D, F, a+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~F, D, B, U, b+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~D, B, U, F, b+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~B, U, F, D, b+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~U, F, D, B, b+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~B, D, F, U, b+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~D, F, U, B, b+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~F, U, B, D, b+c
time = 30
[command]
name = "UltraFinalAtomicBuster"
command = ~U, B, D, F, b+c
time = 30

[command]
name = "SiberianBlizzard"
command = ~F, D, B, U, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~D, B, U, F, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~B, U, F, D, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~U, F, D, B, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~B, D, F, U, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~D, F, U, B, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~F, U, B, D, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~U, B, D, F, a+b
time = 30
[command]
name = "SiberianBlizzard"
command = ~F, D, B, U, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~D, B, U, F, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~B, U, F, D, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~U, F, D, B, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~B, D, F, U, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~D, F, U, B, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~F, U, B, D, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~U, B, D, F, a+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~F, D, B, U, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~D, B, U, F, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~B, U, F, D, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~U, F, D, B, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~B, D, F, U, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~D, F, U, B, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~F, U, B, D, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~U, B, D, F, b+c
time = 30
[command]
name = "SiberianBlizzard"
command = ~F, D, B, U, b+c
time = 30


;-| Special Motions |------------------------------------------------------
[Command]
name = "LariatPP"
command = x+y
time = 5
[Command]
name = "LariatPP"
command = x+z
time = 5
[Command]
name = "LariatPP"
command = y+z
time = 5
[Command]
name = "LariatKK"
command = a+b
time = 5
[Command]
name = "LariatKK"
command = a+c
time = 5
[Command]
name = "LariatKK"
command = b+c
time = 5

[Command]
name = "BanishingFlatX"
command = ~F, D, DF, x
[Command]
name = "BanishingFlatY"
command = ~F, D, DF, y
[Command]
name = "BanishingFlatZ"
command = ~F, D, DF, z


[Command]
name = "BanishingFlatX"
command = ~F, D, DF, ~x
time = 10
buffer.time = 10

[Command]
name = "BanishingFlatY"
command = ~F, D, DF, ~y
time = 10
buffer.time = 10

[Command]
name = "BanishingFlatZ"
command = ~F, D, DF, ~z
time = 10
buffer.time = 10


[command]
name = "ScrewPileDriverX"
command = ~F, D, B, U, x
time = 30
[command]
name = "ScrewPileDriverX"
command = ~D, B, U, F, x
time = 30
[command]
name = "ScrewPileDriverX"
command = ~B, U, F, D, x
time = 30
[command]
name = "ScrewPileDriverX"
command = ~U, F, D, B, x
time = 30
[command]
name = "ScrewPileDriverX"
command = ~B, D, F, U, x
time = 30
[command]
name = "ScrewPileDriverX"
command = ~D, F, U, B, x
time = 30
[command]
name = "ScrewPileDriverX"
command = ~F, U, B, D, x
time = 30
[command]
name = "ScrewPileDriverX"
command = ~U, B, D, F, x
time = 30
[command]
name = "ScrewPileDriverY"
command = ~F, D, B, U, y
time = 30
[command]
name = "ScrewPileDriverY"
command = ~D, B, U, F, y
time = 30
[command]
name = "ScrewPileDriverY"
command = ~B, U, F, D, y
time = 30
[command]
name = "ScrewPileDriverY"
command = ~U, F, D, B, y
time = 30
[command]
name = "ScrewPileDriverY"
command = ~B, D, F, U, y
time = 30
[command]
name = "ScrewPileDriverY"
command = ~D, F, U, B, y
time = 30
[command]
name = "ScrewPileDriverY"
command = ~F, U, B, D, y
time = 30
[command]
name = "ScrewPileDriverY"
command = ~U, B, D, F, y
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~F, D, B, U, z
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~D, B, U, F, z
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~B, U, F, D, z
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~U, F, D, B, z
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~B, D, F, U, z
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~D, F, U, B, z
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~F, U, B, D, z
time = 30
[command]
name = "ScrewPileDriverZ"
command = ~U, B, D, F, z
time = 30


[command]
name = "ScrewPileDriverX"
command = ~F, D, B, U, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverX"
command = ~D, B, U, F, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverX"
command = ~B, U, F, D, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverX"
command = ~U, F, D, B, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverX"
command = ~B, D, F, U, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverX"
command = ~D, F, U, B, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverX"
command = ~F, U, B, D, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverX"
command = ~U, B, D, F, ~x
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~F, D, B, U, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~D, B, U, F, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~B, U, F, D, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~U, F, D, B, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~B, D, F, U, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~D, F, U, B, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~F, U, B, D, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverY"
command = ~U, B, D, F, ~y
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~F, D, B, U, ~z
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~D, B, U, F, ~z
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~B, U, F, D, ~z
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~U, F, D, B, ~z
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~B, D, F, U, ~z
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~D, F, U, B, ~z
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~F, U, B, D, ~z
time = 30
buffer.time = 10
[command]
name = "ScrewPileDriverZ"
command = ~U, B, D, F, ~z
time = 30
buffer.time = 10


[command]
name = "AtomicSuplexA"
command = ~B, $D, F, a
[command]
name = "AtomicSuplexB"
command = ~B, $D, F, b
[command]
name = "AtomicSuplexC"
command = ~B, $D, F, c


[command]
name = "AtomicSuplexA"
command = ~B, $D, F,~a
time = 10
buffer.time = 10
[command]
name = "AtomicSuplexB"
command = ~B, $D, F, ~b
time = 10
buffer.time = 10
[command]
name = "AtomicSuplexC"
command = ~B, $D, F, ~c
time = 10
buffer.time = 10

[command]
name = "AerialRussianSlamA"
command = ~F, D, DF, a
[command]
name = "AerialRussianSlamB"
command = ~F, D, DF, b
[command]
name = "AerialRussianSlamC"
command = ~F, D, DF, c

[command]
name = "AerialRussianSlamA"
command = ~F, D, DF, ~a
time = 10
buffer.time = 10

[command]
name = "AerialRussianSlamB"
command = ~F, D, DF, ~b
time = 10
buffer.time = 10

[command]
name = "AerialRussianSlamC"
command = ~F, D, DF, ~c
time = 10
buffer.time = 10


[command]
name = "FireX"
command = ~D, DF, F, x
[command]
name = "FireY"
command = ~D, DF, F, y
[command]
name = "FireZ"
command = ~D, DF, F, z

[command]
name = "FireX"
command = ~D, DF, F, ~x
time = 10
buffer.time = 10
[command]
name = "FireY"
command = ~D, DF, F, ~y
time = 10
buffer.time = 10
[command]
name = "FireZ"
command = ~D, DF, F, ~z
time = 10
buffer.time = 10

[command]
name = "Launcher"
command = ~D, DB, B, x
[command]
name = "Launcher"
command = ~D, DB, B, y

[command]
name = "Launcher"
command = ~D, DB, B, ~x
time = 10
buffer.time = 10
[command]
name = "Launcher"
command = ~D, DB, B, ~y
time = 10
buffer.time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
Command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
Command = B, B
time = 10

[Command] 
name = "highjump"
command = $D, $U
time = 6

[Command]
name = "DownUpCharge"
command = ~15$D, $U
time = 5

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, a

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, b

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, c

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, x

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, y

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, z


;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
Command = x+y
time = 1

[Command]
name = "recovery"
Command = y+z
time = 1

[Command]
name = "recovery"
Command = x+z
time = 1

[Command]
name = "recovery"
Command = a+b
time = 1

[Command]
name = "recovery"
Command = b+c
time = 1

[Command]
name = "recovery"
Command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
Command = /$B,x
time = 1

[Command]
name = "back_y"
Command = /$B,y
time = 1

[Command]
name = "back_z"
Command = /$B,z
time = 1

[Command]
name = "down_x"
Command = /$D,x
time = 1

[Command]
name = "down_y"
Command = /$D,y
time = 1

[Command]
name = "down_z"
Command = /$D,z
time = 1

[Command]
name = "fwd_x"
Command = /$F,x
time = 1

[Command]
name = "fwd_y"
Command = /$F,y
time = 1

[Command]
name = "fwd_z"
Command = /$F,z
time = 1

[Command]
name = "up_x"
Command = /$U,x
time = 1

[Command]
name = "up_y"
Command = /$U,y
time = 1

[Command]
name = "up_z"
Command = /$U,z
time = 1

[Command]
name = "back_a"
Command = /$B,a
time = 1

[Command]
name = "back_b"
Command = /$B,b
time = 1

[Command]
name = "back_c"
Command = /$B,c
time = 1

[Command]
name = "down_a"
Command = /$D,a
time = 1

[Command]
name = "down_b"
Command = /$D,b
time = 1

[Command]
name = "down_c"
Command = /$D,c
time = 1

[Command]
name = "fwd_a"
Command = /$F,a
time = 1

[Command]
name = "fwd_b"
Command = /$F,b
time = 1

[Command]
name = "fwd_c"
Command = /$F,c
time = 1

[Command]
name = "up_a"
Command = /$U,a
time = 1

[Command]
name = "up_b"
Command = /$U,b
time = 1

[Command]
name = "up_c"
Command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
Command = a
time = 1

[Command]
name = "b"
Command = b
time = 1

[Command]
name = "c"
Command = c
time = 1

[Command]
name = "x"
Command = x
time = 1

[Command]
name = "y"
Command = y
time = 1

[Command]
name = "z"
Command = z
time = 1

[Command]
name = "start"
Command = s
time = 1

[Command]
name = "F"
command = $F
time = 1

[Command]
name = "D"
command = $D
time = 1

[Command]
name = "B"
command = $B
time = 1

[Command]
name = "U"
command = $U
time = 1

[Command]
name = "parryhigh"
command = F
time = 1

[Command]
name = "parrylow"
command = D
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
Command = /x
time = 1

[Command]
name = "hold_y"
Command = /y
time = 1

[Command]
name = "hold_z"
Command = /z
time = 1

[Command]
name = "hold_a"
Command = /a
time = 1

[Command]
name = "hold_b"
Command = /b
time = 1

[Command]
name = "hold_c"
Command = /c
time = 1

[Command]
name = "hold_start"
Command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
Command = /$F
time = 1

[Command]
name = "holddownfwd"
Command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
Command = /$D
time = 1

[Command]
name = "holddownback"
Command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
Command = /$B
time = 1

[Command]
name = "holdupback"
Command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
Command = /$U
time = 1

[Command]
name = "holdupfwd"
Command = /$UF
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = Command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

; Final Atomic Buster
[State -1, Final Atomic Buster]
type = ChangeState
value = 3000
triggerall = Power >= 1000
triggerall = Command = "FinalAtomicBuster"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = [200,450]
trigger3 = StateNo != 215
trigger3 = Time > 5
trigger4 = PalNo >= 7
trigger4 = StateType != A
trigger4 = (StateNo = [1000,1003]) || (StateNo = [1100,1102]) && !var(50) || (StateNo = [1110,1112]) || StateNo = 1200 || (StateNo = [1300,1302])
trigger4 = Time > 5

; Ultra Final Atomic Buster
[State -1, Ultra Final Atomic Buster]
type = ChangeState
value = 3100
triggerall = !var(50)
triggerall = Power >= 3000
triggerall = Command = "UltraFinalAtomicBuster"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = [200,450]
trigger3 = StateNo != 215
trigger3 = Time > 5
trigger4 = PalNo >= 7
trigger4 = StateType != A
trigger4 = (StateNo = [1000,1003]) || (StateNo = [1100,1102]) && !var(50) || (StateNo = [1110,1112]) || StateNo = 1200 || (StateNo = [1300,1302])
trigger4 = Time > 5


; Transformation
[State -1, Transform]
type = ChangeState
value = 3200
triggerall = !var(50)
triggerall = Power >= 1000
triggerall = Command = "Transform"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
trigger3 = PalNo >= 7
trigger3 = StateType != A
trigger3 = (StateNo = [1000,1003]) || (StateNo = [1100,1102]) && !var(50) || (StateNo = [1110,1112]) || StateNo = 1200 || (StateNo = [1300,1302])
trigger3 = Time > 5
; Transformation
[State -1, Transform]
type = ChangeState
value = 13200
triggerall = var(50)
triggerall = Power >= 1000
triggerall = Command = "Transform"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
trigger3 = PalNo >= 7
trigger3 = StateType != A
trigger3 = (StateNo = [1002,1003]) || (StateNo = [1100,1102]) && !var(50) || (StateNo = [1110,1112]) || StateNo = 1200 || (StateNo = [1300,1302])
trigger3 = Time > 5

; Siberian Blizzard
[State -1, Siberian Blizzard]
type = ChangeState
value = 13300
triggerall = var(50)
triggerall = Power >= 1000
triggerall = Command = "SiberianBlizzard"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = [200,450]
trigger3 = StateNo != 215
trigger3 = Time > 5
trigger4 = PalNo >= 7
trigger4 = StateType != A
trigger4 = (StateNo = [1000,1003]) || (StateNo = [1110,1112]) || StateNo = 1200 || (StateNo = [1300,1302])
trigger4 = Time > 5

;===========================================================================
;---------------------------------------------------------------------------
; Lariat
[State -1, Stand Lariat]
type = ChangeState
value = 1000
triggerall = Command = "LariatPP"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215 || StateNo != 616
trigger2 = Time > 5

; Quick Lariat
[State -1, Stand Quick Lariat]
type = ChangeState
value = 1001
triggerall = Command = "LariatKK"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215 || StateNo != 616
trigger2 = Time > 5

; Air Lariat
[State -1, Air Lariat]
type = ChangeState
value = 1002
triggerall = !var(50)
triggerall = Command = "LariatPP"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = [600,650]
trigger2 = StateNo != 215
trigger2 = Time > 5

; Air Lariat
[State -1, Air Lariat]
type = ChangeState
value = 1002
triggerall = !var(50)
triggerall = Command = "LariatKK"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = [600,650]
trigger2 = StateNo != 215
trigger2 = Time > 5

; Banishing Flat
[State -1, Banishing Flat]
type = ChangeState
value = 1100
triggerall = !var(50)
triggerall = Command = "BanishingFlatX"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5

[State -1, Banishing Flat]
type = ChangeState
value = 1101
triggerall = !var(50)
triggerall = Command = "BanishingFlatY"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5

[State -1, Banishing Flat]
type = ChangeState
value = 1102
triggerall = !var(50)
triggerall = Command = "BanishingFlatZ"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5

; Vodka Fire
[State -1, Vodka Fire]
type = ChangeState
value = 1110
triggerall = var(50)
triggerall = Command = "FireX"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
[State -1, Vodka Fire]
type = ChangeState
value = 1111
triggerall = var(50)
triggerall = Command = "FireY"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
[State -1, Vodka Fire]
type = ChangeState
value = 1112
triggerall = var(50)
triggerall = Command = "FireZ"
trigger1 = StateType != A
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5

; Screw Pile Driver
[State -1, Screw Pile Driver]
type = VarSet
triggerall = Command = "ScrewPileDriverX"
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = [200,650]
trigger3 = StateNo != 215 || StateNo != 616
trigger3 = Time > 5
var(2) = 1
[State -1, Screw Pile Driver]
type = VarSet
triggerall = Command = "ScrewPileDriverY"
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = [200,650]
trigger3 = StateNo != 215 || StateNo != 616
trigger3 = Time > 5
var(2) = 2
[State -1, Screw Pile Driver]
type = VarSet
triggerall = Command = "ScrewPileDriverZ"
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = [200,650]
trigger3 = StateNo != 215 || StateNo != 616
trigger3 = Time > 5
var(2) = 3

[State -1, Screw Pile Driver]
type = ChangeState
value = 1200
triggerall = var(2) = [1,3]
triggerall = Command = "ScrewPileDriverX" || Command = "ScrewPileDriverY" || Command = "ScrewPileDriverZ"
trigger1 = ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = [200,650]
trigger3 = StateNo != 215 || StateNo != 616
trigger3 = Time > 5

; Atomic Suplex
[State -1, Atomic Suplex]
type = VarSet
triggerall = Command = "AtomicSuplexA"
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
var(2) = 1
[State -1, Atomic Suplex]
type = VarSet
triggerall = Command = "AtomicSuplexB"
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
var(2) = 2
[State -1, Atomic Suplex]
type = VarSet
triggerall = Command = "AtomicSuplexC"
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
var(2) = 3
[State -1, Atomic Suplex]
type = ChangeState
value = 1300
triggerall = var(2) = 1
triggerall = Command = "AtomicSuplexA"
trigger1 = StateType != A
trigger1 = ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
[State -1, Atomic Suplex]
type = ChangeState
value = 1301
triggerall = var(2) = 2
triggerall = Command = "AtomicSuplexB"
trigger1 = StateType != A
trigger1 = ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
[State -1, Atomic Suplex]
type = ChangeState
value = 1302
triggerall = var(2) = 3
triggerall = Command = "AtomicSuplexC"
trigger1 = StateType != A
trigger1 = ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5

; Aerial Russian Slam
[State -1, Aerial Russian Slam]
type = VarSet
triggerall = Command = "AerialRussianSlamA"
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
var(2) = 1
[State -1, Aerial Russian Slam]
type = VarSet
triggerall = Command = "AerialRussianSlamB"
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
var(2) = 2
[State -1, Aerial Russian Slam]
type = VarSet
triggerall = Command = "AerialRussianSlamC"
trigger1 = Ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5
var(2) = 3
[State -1, Aerial Russian Slam]
type = ChangeState
value = 1400
triggerall = var(2) = [1,3]
triggerall = Command = "AerialRussianSlamA" || Command = "AerialRussianSlamB" || Command = "AerialRussianSlamC"
trigger1 = StateType != A
trigger1 = ctrl
trigger2 = StateNo = [200,450]
trigger2 = StateNo != 215
trigger2 = Time > 5

;===========================================================================
;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall = P2MoveType != H
triggerall = Command = "Launcher"
triggerall = P2BodyDist X < 18
triggerall = Enemy, Pos Y >= 0
trigger1 = statetype = S
trigger1 = Ctrl
trigger1 = stateno != 100

[State -1, Throw]
type = ChangeState
value = 810
triggerall = P2MoveType != H
triggerall = Command = "z"
triggerall = P2BodyDist X < 18 && P2StateType != A
triggerall = Command = "holdfwd" || Command = "holdback"
trigger1 = statetype = S
trigger1 = Ctrl
trigger1 = stateno != 100

[State -1, Throw]
type = ChangeState
value = 820
triggerall = P2MoveType != H
triggerall = Command = "c"
triggerall = P2BodyDist X < 18 && P2StateType != A
triggerall = Command = "holdfwd" || Command = "holdback"
trigger1 = statetype = S
trigger1 = Ctrl
trigger1 = stateno != 100

[State -1, Throw]
type = ChangeState
value = 830
triggerall = P2MoveType != H
triggerall = Command = "c"
triggerall = P2BodyDist X < 18 && P2StateType != A
triggerall = Command = "holddownfwd"
trigger1 = statetype = C
trigger1 = Ctrl
trigger1 = stateno != 100

[State -1, Throw]
type = ChangeState
value = 840
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl

;===========================================================================
;---------------------------------------------------------------------------
; Standing Elbow
[State -1, Standing Elbow]
type = ChangeState
value = 215
triggerall = Command = "back_y"
trigger1 = StateType = S
trigger1 = Ctrl

; Head Butt
[State -1, Head Butt]
type = ChangeState
value = 615
triggerall = Command = "up_y"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 600 || StateNo = 630
trigger2 = MoveContact

; Air Elbow
[State -1, Standing Elbow]
type = ChangeState
value = 616
triggerall = Command = "down_y"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 600 || StateNo = 630
trigger2 = MoveContact

; Fierce Forward Punch
[State -1, Fierce Forward Punch]
type = ChangeState
value = 625
triggerall = Command = "fwd_z"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = (StateNo = [600,610]) || (StateNo = [630,640])
trigger2 = MoveContact

; Body Press
[State -1, Body Press]
type = ChangeState
value = 626
triggerall = Command = "down_z"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = (StateNo = [600,610]) || (StateNo = [630,640])
trigger2 = MoveContact

; Knee
[State -1, Knee]
type = ChangeState
value = 645
triggerall = Command = "down_b"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 600 || StateNo = 630
trigger2 = MoveContact

;===========================================================================
;---------------------------------------------------------------------------
; Dash Grab
[State -1, Dash Grab]
type = ChangeState
value = 100
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 100
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Command = "start"
trigger1 = StateType != A
trigger1 = Ctrl

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = Command = "a"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = Command = "c"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

[State -1]
type = ChangeState
value = 410
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "z"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = Command = "z"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = Command = "b"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = Command = "c"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = Command = "x"
trigger1 = StateType = A
trigger1 = Ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = Command = "y"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 600 || StateNo = 630
trigger2 = MoveContact 

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = Command = "z"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 600 || StateNo = 610 || StateNo = 630 || StateNo = 640
trigger2 = MoveContact 

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = Command = "a"
trigger1 = StateType = A
trigger1 = Ctrl

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = Command = "b"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 600 || StateNo = 630
trigger2 = MoveContact 

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = Command = "c"
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 600 || StateNo = 610 || StateNo = 630 || StateNo = 640
trigger2 = MoveContact 

;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 99
triggerall = !var(59)
triggerall = statetype != A
trigger1 = command = "highjump"
trigger1 = ctrl
trigger2 = command = "highjump" || command = "holdup"
trigger2 = MoveHit
trigger2 = Stateno = 410  && movehit && p2statetype = A && time<17
trigger3 = p2stateno = 802  && time>28
trigger3 = command = "highjump" || command = "holdup"


; アドバンシングガード 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = command = "recovery"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(34) = 1
ignorehitpause = 1
 