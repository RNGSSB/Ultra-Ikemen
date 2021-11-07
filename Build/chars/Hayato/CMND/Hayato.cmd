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
name = "xz4ac"
command = x, z, B, a, c
time = 60
 
[Command] 
name = "236_PP"
command = ~D, DF, F, x+y
[Command]
name = "236_PP"
command = ~D, DF, F, x+z
[Command]
name = "236_PP"
command = ~D, DF, F, y+z
 
[Command] 
name = "236_KK"
command = ~D, DF, F, a+b
[Command]
name = "236_KK"
command = ~D, DF, F, a+c
[Command]
name = "236_KK"
command = ~D, DF, F, b+c
 
[Command] 
name = "214_KK"
command = ~D, DB, B, a+b
[Command]
name = "214_KK"
command = ~D, DB, B, a+c
[Command]
name = "214_KK"
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
name = "46_PP"
command = ~$B, F, x+y
time = 10
[Command]
name = "46_PP"
command = ~$B, F, x+z
time = 10
[Command]
name = "46_PP"
command = ~$B, F, y+z
time = 10
 
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

[Command] 
name = "bf_z"
command = z
time = 1
buffer.time = 6
  
;Required (do not remove) 
	 
[Command] 
name = "tap"
command = x
time = 1
buffer.time = 2
[Command]
name = "tap"
command = y
time = 1
buffer.time = 2
[Command]
name = "tap"
command = z
time = 1
buffer.time = 2
[Command]
name = "tap"
command = a
time = 1
buffer.time = 2
[Command]
name = "tap"
command = b
time = 1
buffer.time = 2
[Command]
name = "tap"
command = c
time = 1
buffer.time = 2
 
[Command] 
name = "highjump"
command = $D, $U
time = 10

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

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "holdfwd"
command = /$F
time = 1
buffer.time = 1

[Command]
name = "holdback2"
command = /B
time = 1


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
name = "PP"
command = x+y
time = 1
buffer.time = 1
[Command]
name = "PP"
command = x+z
time = 1
buffer.time = 1
[Command]
name = "PP"
command = y+z
time = 1
buffer.time = 1
  
[Statedef -1] 

; — —…™‹a 
[State -1]
type = ChangeState
value = 3040
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "xz4ac"
triggerall = power >= 3000
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,600)
trigger3 = stateno = 1000 && movecontact
trigger4 = stateno = 1010 && movecontact
trigger5 = stateno = 1020 && movecontact
trigger6 = stateno = 1100 && movecontact
trigger7 = stateno = 1110 && movecontact
trigger8 = stateno = 1120 && movecontact
 
; —…™‹a 
[State -1]
type = ChangeState
value = 3000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_PP"
triggerall = power >= 1000 || var(12)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0
trigger26 = stateno = 1000 && movecontact
trigger27 = stateno = 1010 && movecontact
trigger28 = stateno = 1020 && movecontact
trigger29 = stateno = 1100 && movecontact
trigger30 = stateno = 1110 && movecontact
trigger31 = stateno = 1120 && movecontact
 
; ‰~Œ 
[State -1]
type = ChangeState
value = 3010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_KK"
triggerall = power >= 1000 || var(12)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0
trigger26 = stateno = 1000 && movecontact
trigger27 = stateno = 1010 && movecontact
trigger28 = stateno = 1020 && movecontact
trigger29 = stateno = 1100 && movecontact
trigger30 = stateno = 1110 && movecontact
trigger31 = stateno = 1120 && movecontact
 
; ƒvƒ‰ƒYƒ}ƒtƒB[ƒ‹ƒh 
[State -1]
type = ChangeState
value = 3020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_KK"
triggerall = power >= 1000 && !var(12)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0
trigger26 = stateno = 1000 && movecontact
trigger27 = stateno = 1010 && movecontact
trigger28 = stateno = 1020 && movecontact
trigger29 = stateno = 1100 && movecontact
trigger30 = stateno = 1110 && movecontact
trigger31 = stateno = 1120 && movecontact
 
; ƒvƒ‰ƒYƒ}ƒtƒB[ƒ‹ƒh(‹ó’†) 
[State -1]
type = ChangeState
value = 3030
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_KK"
triggerall = power >= 1000 && !var(12)
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 3,> 0
trigger3 = stateno = 610 && animelem = 4,> 0
trigger4 = stateno = 620 && animelem = 7,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 3,> 0
trigger7 = stateno = 650 && animelem = 4,> 0
trigger8 = stateno = 701
trigger9 = stateno = 336 && movecontact
trigger10 = stateno = 1031 && movecontact
trigger11 = stateno = 1041 && movecontact
trigger12 = stateno = 1051 && movecontact
trigger13 = stateno = 1101 && movecontact
trigger14 = stateno = 1111 && movecontact
trigger15 = stateno = 1121 && movecontact

 
; ”’ŒÕ–C 
[State -1]
type = ChangeState
value = 1090
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "46_PP"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0
 
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
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

; g˜@ ã 
[State -1]
type = ChangeState
value = 1030
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0

; g˜@ ’†
[State -1]
type = ChangeState
value = 1040
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0

; g˜@ ‹­
[State -1]
type = ChangeState
value = 1050
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0
 
; ‡“d ã 
[State -1]
type = ChangeState
value = 1000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0

; ‡“d ’†
[State -1]
type = ChangeState
value = 1010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0

; ‡“d ‹­
[State -1]
type = ChangeState
value = 1020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 4,> 0
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
trigger14 = stateno = 320 && animelem = 4,> 0
trigger15 = stateno = 321 && animelem = 4,> 0
trigger16 = stateno = 322 && animelem = 4,> 0
trigger17 = stateno = 323 && animelem = 4,> 0
trigger18 = stateno = 324 && animelem = 4,> 0
trigger19 = stateno = 325 && animelem = 3,> 0
trigger20 = stateno = 326 && animelem = 4,> 0
trigger21 = stateno = 330 && animelem = 3,> 0
trigger22 = stateno = 331 && animelem = 3,> 0
trigger23 = stateno = 332 && animelem = 4,> 0
trigger24 = stateno = 333 && animelem = 9,> 0
trigger25 = stateno = 334 && animelem = 3,> 0
 
; g˜@(‹ó’†) ã 
[State -1]
type = ChangeState
value = 1060
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 3,> 0
trigger3 = stateno = 610 && animelem = 4,> 0
trigger4 = stateno = 620 && animelem = 7,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 3,> 0
trigger7 = stateno = 650 && animelem = 4,> 0

; g˜@(‹ó’†) ’†
[State -1]
type = ChangeState
value = 1070
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 3,> 0
trigger3 = stateno = 610 && animelem = 4,> 0
trigger4 = stateno = 620 && animelem = 7,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 3,> 0
trigger7 = stateno = 650 && animelem = 4,> 0

; g˜@(‹ó’†) ‹­
[State -1]
type = ChangeState
value = 1080
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 3,> 0
trigger3 = stateno = 610 && animelem = 4,> 0
trigger4 = stateno = 620 && animelem = 7,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 3,> 0
trigger7 = stateno = 650 && animelem = 4,> 0
 
; “Š‚°1 
[State -1]
type = ChangeState
value = 900
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

; ‹ó’†“Š‚°1
[State -1]
type = ChangeState
value = 920
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl
 
; —§‚¿6’†P 
[State -1]
type = ChangeState
value = 300
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command = "holdfwd" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 430 && movecontact

; ƒ_ƒbƒVƒ…—§‚¿‹­P
[State -1]
type = ChangeState
value = 310
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command != "holddown"
trigger1 = stateno = 101 && prevstateno != 810

[State -1]
type = ChangeState
value = 311
triggerall = roundstate = 2 && !var(59)
triggerall = command = "bf_z" && movehit
trigger1 = stateno = 310 && animelem = 4,> 6 && animelem = 11,< 0

 
; ƒvƒ‰ƒYƒ}ƒRƒ“ƒ{ 
	
; ãn“® 
[State -1]
type = ChangeState
value = 320
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holdback" && command != "holddown"
trigger1 = statetype = S && ctrl

; ãn“®-LP
[State -1]
type = ChangeState
value = 321
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = stateno = 320 && movecontact

; ãn“®-LP-LP
[State -1]
type = ChangeState
value = 322
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = stateno = 321 && movecontact

; ãn“®-LP-LP-LP
[State -1]
type = ChangeState
value = 323
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = stateno = 322 && movecontact

; ãn“®-LP-MP
[State -1]
type = ChangeState
value = 324
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" || command = "z"
trigger1 = stateno = 321 && movecontact

; ãn“®-LP-MP-MK
[State -1]
type = ChangeState
value = 325
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" || command = "c"
trigger1 = stateno = 322 && movecontact
trigger2 = stateno = 324 && movecontact

; ãn“®-LP-MP-MK-LP
[State -1]
type = ChangeState
value = 326
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = stateno = 325 && movecontact

; ãn“®-LP-MP-MK-LP-LP
[State -1]
type = ChangeState
value = 327
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = stateno = 326 && movecontact
 
; ‹­n“® 
[State -1]
type = ChangeState
value = 330
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command = "holdback" && command != "holddown"
trigger1 = statetype = S && ctrl

; ‹­n“® 
[State -1]
type = ChangeState
value = 330
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command = "holdback" && command != "holddown"
trigger1 = statetype = S && ctrl

; ‹­n“®-LP
[State -1]
type = ChangeState
value = 331
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = stateno = 330 && movecontact

; ‹­n“®-LP-MP
[State -1]
type = ChangeState
value = 332
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" || command = "z"
trigger1 = stateno = 331 && movecontact

; ‹­n“®-LP-MP-MP
[State -1]
type = ChangeState
value = 333
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" || command = "z"
trigger1 = stateno = 332 && movecontact

; ‹­n“®-LP-MP-LK
[State -1]
type = ChangeState
value = 334
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a"
trigger1 = stateno = 332 && movecontact

; ‹­n“®-LP-MP-MP-MP
[State -1]
type = ChangeState
value = 335
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" || command = "z"
trigger1 = stateno = 333 && movecontact
trigger2 = stateno = 334 && movecontact
  
; ƒWƒƒƒ“ƒv2‹­K 
[State -1]
type = ChangeState
value = 700
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 710 && movecontact
trigger7 = stateno = 720 && movecontact
 
; —§‚¿ãP 
[State -1]
type = ChangeState
value = 200
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810

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

; —§‚¿ãK
[State -1]
type = ChangeState
value = 230
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810

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
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 420 && movecontact
trigger11 = stateno = 430 && movecontact
trigger12 = stateno = 440 && movecontact
 
; ‚µ‚á‚ª‚İãP 
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl

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

; ‚µ‚á‚ª‚İãK
[State -1]
type = ChangeState
value = 430
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 430 && animelem = 3,> 0

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
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
 
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
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact

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
triggerall = command = "PP"
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
 
