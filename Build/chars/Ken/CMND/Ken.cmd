[Remap] 
x = x
y = y
z = z
a = a
b = b
c = c
s = s
 
[Defaults] 
command.time = 15
command.buffer.time = 3

 
; ƒX[ƒp[ƒRƒ“ƒ{ 
 
[Command] 
name = "236_xy"
command = ~D, DF, F, x+y
[Command]
name = "236_xz"
command = ~D, DF, F, x+z
[Command]
name = "236_yz"
command = ~D, DF, F, y+z

[Command]
name = "236_ab"
command = ~D, DF, F, a+b
[Command]
name = "236_ac"
command = ~D, DF, F, a+c
[Command]
name = "236_bc"
command = ~D, DF, F, b+c
 
[Command] 
name = "214_ab"
command = ~D, DB, B, a+b
[Command]
name = "214_ac"
command = ~D, DB, B, a+c
[Command]
name = "214_bc"
command = ~D, DB, B, b+c
  
; •KE‹Z 





	
[Command] 
name = "236_x"
command = ~D, DF, F, x

[Command]
name = "236_y"
command = ~D, DF, F, y

[Command]
name = "236_z"
command = ~D, DF, F, z
 
[Command] 
name = "623_x"
command = ~F, D, DF, x

[Command]
name = "623_y"
command = ~F, D, DF, y

[Command]
name = "623_z"
command = ~F, D, DF, z
 
[Command] 
name = "214_x"
command = ~D, DB, B, x

[Command]
name = "214_y"
command = ~D, DB, B, y

[Command]
name = "214_z"
command = ~D, DB, B, z

[Command]
name = "214_a"
command = ~D, DB, B, a

[Command]
name = "214_b"
command = ~D, DB, B, b

[Command]
name = "214_c"
command = ~D, DB, B, c


[Command] 
name = "236_x"
command = ~D, DF, F, ~x
time = 10
buffer.time = 10

[Command]
name = "236_y"
command = ~D, DF, F, ~y
time = 10
buffer.time = 10

[Command]
name = "236_z"
command = ~D, DF, F, ~z
time = 10
buffer.time = 10

[Command] 
name = "623_x"
command = ~F, D, DF, ~x
time = 10
buffer.time = 10

[Command]
name = "623_y"
command = ~F, D, DF, ~y
time = 10
buffer.time = 10

[Command]
name = "623_z"
command = ~F, D, DF, ~z
time = 10
buffer.time = 10

[Command] 
name = "214_x"
command = ~D, DB, B, ~x
time = 10
buffer.time = 10

[Command]
name = "214_y"
command = ~D, DB, B, ~y
time = 10
buffer.time = 10

[Command]
name = "214_z"
command = ~D, DB, B, ~z
time = 10
buffer.time = 10

[Command]
name = "214_a"
command = ~D, DB, B, ~a
time = 10
buffer.time = 10

[Command]
name = "214_b"
command = ~D, DB, B, ~b
time = 10
buffer.time = 10

[Command]
name = "214_c"
command = ~D, DB, B, ~c
time = 10
buffer.time = 10
  
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
command = y+z
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
name = "holdback2"
command = /B
time = 1

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

 
; _—´Œ 
[State -1]
type = ChangeState
value = 3010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_ab" || command = "236_ac" || command = "236_bc"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 1000 && animelem = 4,> 0
trigger15 = stateno = 1010 && animelem = 4,> 0
trigger16 = stateno = 1020 && animelem = 4,> 0
trigger17 = stateno = 1200 && animelem = 4,> 0
trigger18 = stateno = 1210 && animelem = 4,> 0
trigger19 = stateno = 1220 && animelem = 4,> 0
trigger20 = stateno = 1040 && movecontact
trigger21 = stateno = 1050 && movecontact
trigger22 = stateno = 1060 && movecontact
trigger23 = stateno = 241
trigger24 = stateno = 300
trigger25 = stateno = 301
 	
; ¸—´—ô”j 
[State -1]
type = ChangeState
value = 3000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_xy" || command = "236_xz" || command = "236_yz"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 1000 && animelem = 4,> 0
trigger15 = stateno = 1010 && animelem = 4,> 0
trigger16 = stateno = 1020 && animelem = 4,> 0
trigger17 = stateno = 1200 && animelem = 4,> 0
trigger18 = stateno = 1210 && animelem = 4,> 0
trigger19 = stateno = 1220 && animelem = 4,> 0
trigger20 = stateno = 1040 && movecontact
trigger21 = stateno = 1050 && movecontact
trigger22 = stateno = 1060 && movecontact
trigger23 = stateno = 241
trigger24 = stateno = 300
trigger25 = stateno = 301

; ¾•—v—‹‹r 
[State -1]
type = ChangeState
value = 3020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_ab" || command = "214_ac" || command = "214_bc"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 1000 && animelem = 4,> 0
trigger15 = stateno = 1010 && animelem = 4,> 0
trigger16 = stateno = 1020 && animelem = 4,> 0
trigger17 = stateno = 1200 && animelem = 4,> 0
trigger18 = stateno = 1210 && animelem = 4,> 0
trigger19 = stateno = 1220 && animelem = 4,> 0
trigger20 = stateno = 1040 && movecontact
trigger21 = stateno = 1050 && movecontact
trigger22 = stateno = 1060 && movecontact
trigger23 = stateno = 241
trigger24 = stateno = 300
trigger25 = stateno = 301
 
; ¸—³Œ ã 
[State -1]
type = ChangeState
value = 1040
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; ¸—³Œ ’†
[State -1]
type = ChangeState
value = 1050
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; ¸—³Œ ‹­
[State -1]
type = ChangeState
value = 1060
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301
 
; ”g“®Œ ã 
[State -1]
type = ChangeState
value = 1000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "236_x"
triggerall = !numprojid(6000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241 
trigger15 = stateno = 300
trigger16 = stateno = 301

; ”g“®Œ ’†
[State -1]
type = ChangeState
value = 1010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "236_y"
triggerall = !numprojid(6000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; ”g“®Œ ‹­
[State -1]
type = ChangeState
value = 1020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "236_z"
triggerall = !numprojid(6000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301
 
; ”g“®Œ(EX) ã 
[State -1]
type = ChangeState
value = 1200
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "236_x"
triggerall = !numprojid(6000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241 
trigger15 = stateno = 300
trigger16 = stateno = 301

; ”g“®Œ(EX) ’†
[State -1]
type = ChangeState
value = 1210
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "236_y"
triggerall = !numprojid(6000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; ”g“®Œ(EX) ‹­
[State -1]
type = ChangeState
value = 1220
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "236_z"
triggerall = !numprojid(6000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301
 
; —³Šªù•—‹r ã 
[State -1]
type = ChangeState
value = 1070
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "214_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; —³Šªù•—‹r ’†
[State -1]
type = ChangeState
value = 1080
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "214_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; —³Šªù•—‹r ‹­
[State -1]
type = ChangeState
value = 1090
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "214_c"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241 
trigger15 = stateno = 300
trigger16 = stateno = 301
 
; —³Šªù•—‹r(EX) ã 
[State -1]
type = ChangeState
value = 1260
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "214_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; —³Šªù•—‹r(EX) ’†
[State -1]
type = ChangeState
value = 1270
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "214_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241
trigger15 = stateno = 300
trigger16 = stateno = 301

; —³Šªù•—‹r(EX) ‹­
[State -1]
type = ChangeState
value = 1280
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "214_c"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 3,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 241 
trigger15 = stateno = 300
trigger16 = stateno = 301
 
; ¸—³Œ(‹ó’†) ã 
[State -1]
type = ChangeState
value = 1160
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_x"
triggerall = pos y < -20
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; ¸—³Œ(‹ó’†) ’†
[State -1]
type = ChangeState
value = 1170
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_y"
triggerall = pos y < -20
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; ¸—³Œ(‹ó’†) ‹­
[State -1]
type = ChangeState
value = 1180
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_z"
triggerall = pos y < -20
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631
 
; ”g“®Œ(‹ó’†) ã 
[State -1]
type = ChangeState
value = 1100
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "236_x"
triggerall = !numprojid(6000)
triggerall = pos y < -15
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; ”g“®Œ(‹ó’†) ’†
[State -1]
type = ChangeState
value = 1110
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "236_y"
triggerall = !numprojid(6000)
triggerall = pos y < -15
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; ”g“®Œ(‹ó’†) ‹­
[State -1]
type = ChangeState
value = 1120
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = !var(0)
triggerall = command = "236_z"
triggerall = !numprojid(6000)
triggerall = pos y < -15
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631
 
; ”g“®Œ(EX‹ó’†) ã 
[State -1]
type = ChangeState
value = 1230
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "236_x"
triggerall = !numprojid(6000)
triggerall = pos y < -15
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; ”g“®Œ(EX‹ó’†) ’†
[State -1]
type = ChangeState
value = 1240
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "236_y"
triggerall = !numprojid(6000)
triggerall = pos y < -15
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; ”g“®Œ(EX‹ó’†) ‹­
[State -1]
type = ChangeState
value = 1250
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = var(0)
triggerall = command = "236_z"
triggerall = !numprojid(6000)
triggerall = pos y < -15
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631
 
; —³Šªù•—‹r(‹ó’†) ã 
[State -1]
type = ChangeState
value = 1130
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_a"
triggerall = pos y < -20
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; —³Šªù•—‹r(‹ó’†) ’†
[State -1]
type = ChangeState
value = 1140
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_b"
triggerall = pos y < -20
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631

; —³Šªù•—‹r(‹ó’†) ‹­
[State -1]
type = ChangeState
value = 1150
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_c"
triggerall = pos y < -20
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 700 && animelem = 4,> 0
trigger9 = stateno = 631
 
; ‘O“] 
[State -1]
type = ChangeState
value = 1190
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_x" || command = "214_y" || command = "214_z"
triggerall = !numprojid(6000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 420 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 500 && movehit
trigger11 = stateno = 301 && movecontact

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
 
; “Š‚°1 
[State -1]
type = ChangeState
value = 910
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

; “Š‚°2
[State -1]
type = ChangeState
value = 900
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

; ‹ó’†“Š‚°
[State -1]
type = ChangeState
value = 920
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl
 
; ˆîÈ‚©‚©‚ÆŠ„‚è 
[State -1]
type = ChangeState
value = 300
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command = "holdfwd" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 430 && movecontact

; ‹ó’†ù•—‹r
[State -1]
type = ChangeState
value = 700
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holdup"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 631 && movecontact
 
; —§‚¿ãP 
[State -1]
type = ChangeState
value = 200
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && animelem = 3,> 0
trigger4 = stateno = 400 && animelem = 3,> 0

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
trigger11 = stateno = 241 && movecontact

; —§‚¿ãK
[State -1]
type = ChangeState
value = 230
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact

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
triggerall = command = "c" && command != "holddown"
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
trigger11 = stateno = 241 && movecontact
 
; ‚µ‚á‚ª‚İãP 
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 400 && animelem = 3,> 0

; ‚µ‚á‚ª‚İ’†P
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

; ‚µ‚á‚ª‚İ‹­P
[State -1]
type = ChangeState
value = 420
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 241 && movecontact

; ‚µ‚á‚ª‚İãK
[State -1]
type = ChangeState
value = 430
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 200 && animelem = 3,> 0
trigger5 = stateno = 400 && animelem = 3,> 0
trigger6 = stateno = 430 && animelem = 3,> 0

; ‚µ‚á‚ª‚İ’†K
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

; ‚µ‚á‚ª‚İ‹­K
[State -1]
type = ChangeState
value = 450
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 241 && movecontact
 
; ƒWƒƒƒ“ƒvãP 
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
trigger6 = stateno = 631 && movecontact

; ƒWƒƒƒ“ƒvãK
[State -1]
type = ChangeState
value = 631
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command = "holdup" 
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact

; ƒWƒƒƒ“ƒvãK
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
triggerall = command = "b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact

; ƒWƒƒƒ“ƒv‹­K
[State -1]
type = ChangeState
value = 650
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 631 && movecontact

; ‹ó’†ƒWƒƒƒ“ƒv
[State -1]
type = ChangeState
value = 45
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "holdup"
trigger1 = statetype = A && ctrl
trigger1 = vel y > 0 && var(2) && !var(3)

; ƒLƒƒƒ“ƒZƒ‹ƒWƒƒƒ“ƒv
[State -1]
type = ChangeState
value = 40
triggerall = roundstate = 2 && !var(59)
triggerall = command = "holdup" && !var(1) && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = [105,107]
trigger3 = stateno = 420 && movehit

; ‚µ‚á‚ª‚İ
[State 106, ChangeState]
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
triggerall = (command = "x" && command = "y") || (command = "x" && command = "b") || (command = "y" && command = "b") || command = "c"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(11) = 1
ignorehitpause = 1
 
; ’§”­ 
[State -1]
type = ChangeState
value = 800
triggerall = roundstate = 2 && !var(59)
triggerall = command = "start"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 101 || stateno = 106) && time > 3
 
