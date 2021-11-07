[Remap] 
x = x
y = y
z = z
a = a
b = b
c = c
s = s
 
[Defaults] 
command.time = 20
command.buffer.time = 3

;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;

[Command]
name = "QCF_PP"
command = ~D, DF, F, x+y

[Command]
name = "QCF_PP"
command = ~D, DF, F, y+z

[Command]
name = "QCF_PP"
command = ~D, DF, F, x+z

[Command]
name = "upper_PP"
command = ~F,D,DF,x+y

[Command]
name = "upper_PP"
command = ~F,D,DF,y+z

[Command]
name = "upper_PP"
command = ~F,D,DF,x+z


[Command]
name = "QCF_KK"
command = ~D, DF, F, a+b

[Command]
name = "QCF_KK"
command = ~D, DF, F, a+c

[Command]
name = "QCF_KK"
command = ~D, DF, F, b+c



;-| Special Motions |------------------------------------------------------

[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_x"
command = ~F, D, DF, ~x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_y"
command = ~F, D, DF, ~y

[Command]
name = "upper_z"
command = ~F, D, DF, z

[Command]
name = "upper_z"
command = ~F, D, DF, ~z

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_x"
command = ~D, DF, F, ~x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_y"
command = ~D, DF, F, ~y

[Command]
name = "QCF_z"
command = ~D, DF, F, z

[Command]
name = "QCF_z"
command = ~D, DF, F, ~z

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_a"
command = ~D, DB, B, ~a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_b"
command = ~D, DB, B, ~b

[Command]
name = "QCB_c"
command = ~D, DB, B, c

[Command]
name = "QCB_c"
command = ~D, DB, B, ~c

[Command]
name = "HCF_a"
command = ~B, $D, F, a

[Command]
name = "HCF_a"
command = ~B, $D, F, ~a

[Command]
name = "HCF_b"
command = ~B, $D, F, b

[Command]
name = "HCF_b"
command = ~B, $D, F, ~b

[Command]
name = "HCF_c"
command = ~B, $D, F, c

[Command]
name = "HCF_c"
command = ~B, $D, F, ~c

[Command]
name = "HCF_x"
command = ~B, $D, F, x

[Command]
name = "HCF_x"
command = ~B, $D, F, ~x

[Command]
name = "HCF_y"
command = ~B, $D, F, y

[Command]
name = "HCF_y"
command = ~B, $D, F, ~y

[Command]
name = "HCF_z"
command = ~B, $D, F, z

[Command]
name = "HCF_z"
command = ~B, $D, F, ~z

[Command]
name = "HCB_x"
command = ~F, $D, B, x

[Command]
name = "HCB_x"
command = ~F, $D, B, ~x

[Command]
name = "HCB_y"
command = ~F, $D, B, y

[Command]
name = "HCB_y"
command = ~F, $D, B, ~y

[Command]
name = "HCB_z"
command = ~F, $D, B, z

[Command]
name = "HCB_z"
command = ~F, $D, B, ~z

[Command]
name = "HCB_xy"
command = ~F, $D, B, x+y
time = 30

[Command]
name = "HCB_xy"
command = ~F, $D, B, ~x+y
time = 30

[Command]
name = "HCB_xz"
command = ~F, $D, B, x+z
time = 30

[Command]
name = "HCB_xz"
command = ~F, $D, B, ~x+z
time = 30

[Command]
name = "HCB_yz"
command = ~F, $D, B, y+z
time = 30

[Command]
name = "HCB_yz"
command = ~F, $D, B, ~y+z
time = 30

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


;Required (do not remove) 
	 
[Command] 
name = "highjump"
command = $D, $U
time = 8

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = z+x
time = 1

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "a"
command = a
time = 1
buffer.time = 1

[Command]
name = "b"
command = b
time = 1
buffer.time = 1

[Command]
name = "c"
command = c
time = 1
buffer.time = 1

[Command]
name = "x"
command = x
time = 1
buffer.time = 1

[Command]
name = "y"
command = y
time = 1
buffer.time = 1

[Command]
name = "z"
command = z
time = 1
buffer.time = 1

[Command]
name = "start"
command = s
time = 1
buffer.time = 1

[Command]
name = "holdfwd"
command = /$F
time = 1
buffer.time = 1

[Command]
name = "holdback"
command = /$B
time = 1
buffer.time = 1

[Command]
name = "holdback2"
command = /B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1
buffer.time = 1

[Command]
name = "holddown"
command = /$D
time = 1
buffer.time = 1

[Command]
name = "hold_a"
command = /a
time = 1
buffer.time = 1

[Command]
name = "hold_b"
command = /b
time = 1
buffer.time = 1

[Command]
name = "hold_c"
command = /c
time = 1
buffer.time = 1

[Command]
name = "hold_x"
command = /x
time = 1
buffer.time = 1

[Command]
name = "hold_y"
command = /y
time = 1
buffer.time = 1

[Command]
name = "hold_z"
command = /z
time = 1
buffer.time = 1

[Command]
name = "hold_start"
command = /s
time = 1
buffer.time = 1

[Command]
name = "dash"
command = x+y
time = 1
buffer.time = 1
[Command]
name = "dash"
command = x+z
time = 1
buffer.time = 1
[Command]
name = "dash"
command = y+z
time = 1
buffer.time = 1

[Statedef -1]


[State -1, Silhouette Blade]
type = ChangeState
value = 3100
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "upper_PP"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 230
trigger6 = stateno = 240 
trigger7 = stateno = 250 
trigger8 = stateno = 400 
trigger9 = stateno = 410
trigger10 = stateno = 420 
trigger11 = stateno = 425
trigger12 = stateno = 430 
trigger13 = stateno = 440
trigger14 = stateno = 450 
trigger15 = stateno = 1000 
trigger16 = stateno = 1001
trigger17 = stateno = 1002 

[State -1, Soul Eraser]
type = ChangeState
value = 3000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "QCF_PP"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 230
trigger6 = stateno = 240 
trigger7 = stateno = 250 
trigger8 = stateno = 400 
trigger9 = stateno = 410
trigger10 = stateno = 420 
trigger11 = stateno = 425
trigger12 = stateno = 430 
trigger13 = stateno = 440
trigger14 = stateno = 450 
trigger15 = stateno = 1000 
trigger16 = stateno = 1001
trigger17 = stateno = 1002 

;---------------------------------------------------------------------------
;Darkness Illusion
[State -1, Darkness Illusion]
type = ChangeState
value = 3200
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "QCF_KK"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 220
trigger5 = stateno = 230
trigger6 = stateno = 240 
trigger7 = stateno = 250 
trigger8 = stateno = 400 
trigger9 = stateno = 410
trigger10 = stateno = 420 
trigger11 = stateno = 425
trigger12 = stateno = 430 
trigger13 = stateno = 440
trigger14 = stateno = 450 
trigger15 = stateno = 1000 
trigger16 = stateno = 1001
trigger17 = stateno = 1002 
;---------------------------------------------------------------------------
;Darkness Illusion (Air)
[State -1, Darkness Illusion (Air)]
type = ChangeState
value = 3250
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "QCF_KK"
triggerall = power >= 1000
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600
trigger3 = stateno = 610 
trigger4 = stateno = 620
trigger5 = stateno = 630
trigger6 = stateno = 640 
trigger7 = stateno = 650
trigger8 = stateno = 1010 
trigger9 = stateno = 1011
trigger10 = stateno = 1012 
trigger11 = stateno = 1101 
trigger12 = stateno = 1102
trigger13 = stateno = 1103
trigger14 = stateno = 1111
trigger15 = stateno = 1121

;===========================================================================
; Regular Mode Special Moves
;===========================================================================
;---------------------------------------------------------------------------
;Shadow Wave A
[State -1, Shadow Wave A]
type = ChangeState
value = 1100
triggerall = roundstate = 2 && !var(59)
triggerall = command = "upper_x"
trigger1 = ctrl
trigger2 = Statetype != A && stateno = 200 && movecontact
trigger3 = Statetype != A &&stateno = 210 && movecontact
trigger4 = Statetype != A &&stateno = 220 && movecontact
trigger5 = Statetype != A &&stateno = 230 && movecontact
trigger6 = Statetype != A &&stateno = 240 && movecontact
trigger7 = Statetype != A &&stateno = 250 && movecontact
trigger8 = Statetype != A &&stateno = 255 && movecontact
trigger9 = Statetype != A &&stateno = 400 && movecontact
trigger10 = Statetype != A &&stateno = 410 && movecontact
trigger11 = Statetype != A &&stateno = 420 && movecontact
trigger12 = Statetype != A &&stateno = 425 && movecontact
trigger13 = Statetype != A &&stateno = 430 && movecontact
trigger14 = Statetype != A &&stateno = 440 && movecontact
trigger15 = Statetype != A &&stateno = 450 && movecontact
trigger16 = Statetype = A && stateno = 600 && movecontact
trigger17 = Statetype = A && stateno = 610 && movecontact
trigger18 = Statetype = A && stateno = 630 && movecontact
trigger19 = Statetype = A && stateno = 640 && movecontact


;---------------------------------------------------------------------------
;Shadow Wave B
[State -1, Shadow Wave B]
type = ChangeState
value = 1110
triggerall = roundstate = 2 && !var(59)
triggerall = command = "upper_y"
trigger1 = ctrl
trigger2 = Statetype != A && stateno = 200 && movecontact
trigger3 = Statetype != A &&stateno = 210 && movecontact
trigger4 = Statetype != A &&stateno = 220 && movecontact
trigger5 = Statetype != A &&stateno = 230 && movecontact
trigger6 = Statetype != A &&stateno = 240 && movecontact
trigger7 = Statetype != A &&stateno = 250 && movecontact
trigger8 = Statetype != A &&stateno = 255 && movecontact
trigger9 = Statetype != A &&stateno = 400 && movecontact
trigger10 = Statetype != A &&stateno = 410 && movecontact
trigger11 = Statetype != A &&stateno = 420 && movecontact
trigger12 = Statetype != A &&stateno = 425 && movecontact
trigger13 = Statetype != A &&stateno = 430 && movecontact
trigger14 = Statetype != A &&stateno = 440 && movecontact
trigger15 = Statetype != A &&stateno = 450 && movecontact
trigger16 = Statetype = A && stateno = 600 && movecontact
trigger17 = Statetype = A && stateno = 610 && movecontact
trigger18 = Statetype = A && stateno = 630 && movecontact
trigger19 = Statetype = A && stateno = 640 && movecontact

;---------------------------------------------------------------------------
;Shadow Wave C
[State -1, Shadow Wave C]
type = ChangeState
value = 1120
triggerall = roundstate = 2 && !var(59)
triggerall = command = "upper_z"
trigger1 = ctrl
trigger2 = Statetype != A && stateno = 200 && movecontact
trigger3 = Statetype != A &&stateno = 210 && movecontact
trigger4 = Statetype != A &&stateno = 220 && movecontact
trigger5 = Statetype != A &&stateno = 230 && movecontact
trigger6 = Statetype != A &&stateno = 240 && movecontact
trigger7 = Statetype != A &&stateno = 250 && movecontact
trigger8 = Statetype != A &&stateno = 255 && movecontact
trigger9 = Statetype != A &&stateno = 400 && movecontact
trigger10 = Statetype != A &&stateno = 410 && movecontact
trigger11 = Statetype != A &&stateno = 420 && movecontact
trigger12 = Statetype != A &&stateno = 425 && movecontact
trigger13 = Statetype != A &&stateno = 430 && movecontact
trigger14 = Statetype != A &&stateno = 440 && movecontact
trigger15 = Statetype != A &&stateno = 450 && movecontact
trigger16 = Statetype = A && stateno = 600 && movecontact
trigger17 = Statetype = A && stateno = 610 && movecontact
trigger18 = Statetype = A && stateno = 630 && movecontact
trigger19 = Statetype = A && stateno = 640 && movecontact

;---------------------------------------------------------------------------
;Soul Fist
[State -1, Soul Fist]
type = ChangeState
value = 1000
triggerall = roundstate = 2 && !var(59)
triggerall = command = "QCF_x"
triggerall = numproj = 0
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 250 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 425 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 450 && movecontact

;---------------------------------------------------------------------------
;Soul Fist
[State -1, Soul Fist]
type = ChangeState
value = 1001
triggerall = roundstate = 2 && !var(59)
triggerall = command = "QCF_y"
triggerall = numproj = 0
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 250 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 425 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 450 && movecontact

;---------------------------------------------------------------------------
;Soul Fist
[State -1, Soul Fist]
type = ChangeState
value = 1002
triggerall = roundstate = 2 && !var(59)
triggerall = command = "QCF_z"
triggerall = numproj = 0
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 250 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 425 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 450 && movecontact

;---------------------------------------------------------------------------
;Soul Fist Air
[State -1, Soul Fist Air]
type = ChangeState
value = 1010
triggerall = roundstate = 2 && !var(59)
triggerall = command = "QCF_x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

;---------------------------------------------------------------------------
;Soul Fist Air
[State -1, Soul Fist Air]
type = ChangeState
value = 1011
triggerall = roundstate = 2 && !var(59)
triggerall = command = "QCF_y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

;---------------------------------------------------------------------------
;Soul Fist Air
[State -1, Soul Fist Air]
type = ChangeState
value = 1012
triggerall = roundstate = 2 && !var(59)
triggerall = command = "QCF_z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

;---------------------------------------------------------------------------
;Vector Drain
[State -1, Vector Drain]
type = ChangeState
value = 1200
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 100
triggerall = (command = "HCB_x") || (command = "HCB_y") || (command = "HCB_z")
trigger1 = statetype != A && ctrl

;Throw A
[State -1, Throw A]
type = ChangeState
value = 900
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 100
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Throw B
[State -1, Throw B]
type = ChangeState
value = 930
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 100
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Air Throw
[State -1, Throw]
type = ChangeState
value = 960
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl

;Air Run Fwd
[State -1, Air Run Fwd]
type = ChangeState
value = 1400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "FF"
triggerall = statetype = A && ctrl
trigger1 = stateno != [1400, 1499]


; ƒoƒbƒNƒ_ƒbƒVƒ…
[State -1]
type = ChangeState
value = 105
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl

; ƒ_ƒbƒVƒ… 
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

; —§‚¿ŽãP 
[State -1]
type = ChangeState
value = 200
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && animelem = 5,> 0
trigger4 = stateno = 400 && animelem = 4,> 0

; —§‚¿’†P
[State -1]
type = ChangeState
value = 210
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 430 && movecontact

; —§‚¿‹­P
[State -1]
type = ChangeState
value = 220
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact

; —§‚¿ŽãK
[State -1]
type = ChangeState
value = 230
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 400 && movecontact

; —§‚¿’†K
[State -1]
type = ChangeState
value = 240
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact

; —§‚¿‹­K
[State -1]
type = ChangeState
value = 250
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command != "holddown" && command != "holdfwd"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && movecontact
trigger12 = stateno = 440 && movecontact

[State -1]
type = ChangeState
value = 255
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command != "holddown" && command = "holdfwd"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && movecontact
trigger12 = stateno = 440 && movecontact
 
; ‚µ‚á‚ª‚ÝŽãP 
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger3 = stateno = 200 && animelem = 5,> 0
trigger4 = stateno = 400 && animelem = 4,> 0

; ‚µ‚á‚ª‚Ý’†P
[State -1]
type = ChangeState
value = 410
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact

; ‚µ‚á‚ª‚Ý‹­P
[State -1]
type = ChangeState
value = 420
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command = "holddown" && command != "holdback"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

[State -1]
type = ChangeState
value = 425
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command = "holddown" && command = "holdback"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact




; ‚µ‚á‚ª‚ÝŽãK
[State -1]
type = ChangeState
value = 430
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact

; ‚µ‚á‚ª‚Ý’†K
[State -1]
type = ChangeState
value = 440
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact

; ‚µ‚á‚ª‚Ý‹­K
[State -1]
type = ChangeState
value = 450
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
 
; ƒWƒƒƒ“ƒvŽãP 
[State -1]
type = ChangeState
value = 600
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = statetype = A && ctrl

; ƒWƒƒƒ“ƒv’†P
[State -1]
type = ChangeState
value = 610
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 630 && movecontact

; ƒWƒƒƒ“ƒv‹­P
[State -1]
type = ChangeState
value = 620
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

; ƒWƒƒƒ“ƒvŽãK
[State -1]
type = ChangeState
value = 630
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact

; ƒWƒƒƒ“ƒv’†K
[State -1]
type = ChangeState
value = 640
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact

[State -1, Jump Medium Kick Down]
type = ChangeState
value = 645
triggerall = roundstate = 2 && !var(59)
triggerall = (command = "QCB_a" || command = "QCB_b" || command = "QCB_c")
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 650 && movecontact

; ƒWƒƒƒ“ƒv‹­K
[State -1]
type = ChangeState
value = 650
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact

[State -1, Jump Strong Kick Down]
type = ChangeState
value = 655
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = A && ctrl
trigger2 = (stateno = 600) && MoveContact
trigger3 = (stateno = 630) && MoveContact
trigger4 = (stateno = 610) && MoveContact
trigger5 = (stateno = 640) && MoveContact
 

; ‹ó’†ƒWƒƒƒ“ƒv
[State -1]
type = ChangeState
value = 45
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "holdup"
trigger1 = statetype = A && ctrl
trigger1 = var(2) && !var(3)

; ƒLƒƒƒ“ƒZƒ‹ƒWƒƒƒ“ƒv
[State -1]
type = ChangeState
value = 40
triggerall = roundstate = 2 && !var(59)
triggerall = command = "holdup" && !var(1) && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = [105,107]
trigger3 = stateno = 420 && movehit

; ‚µ‚á‚ª‚Ý
[State -1]
type = ChangeState
triggerall = command = "holddown" && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = [105,107]
value = 10
ctrl = 1
 
; ƒAƒhƒoƒ“ƒVƒ“ƒOƒK[ƒh 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = command = "recovery"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(11) = 1
ignorehitpause = 1

;Taunt­ 
[State -1]
type = ChangeState
triggerall = roundstate = 2 && !var(59)
triggerall = command = "start"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 101 || stateno = 106) && time > 3
value = 195

 
