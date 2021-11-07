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

 
; スーパーコンボ 

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
name = "214_PP"
command = ~D, DB, B, x+y
[Command]
name = "214_PP"
command = ~D, DB, B, x+z
[Command]
name = "214_PP"
command = ~D, DB, B, y+z
 
[Command] 
name = "214_KK"
command = ~D, DB, B, a+b
[Command]
name = "214_KK"
command = ~D, DB, B, a+c
[Command]
name = "214_KK"
command = ~D, DB, B, b+c
  
; 必殺技 

	
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
name = "236_a"
command = ~D, DF, F, a

[Command]
name = "236_b"
command = ~D, DF, F, b

[Command]
name = "236_c"
command = ~D, DF, F, c
 
[Command] 
name = "623_a"
command = ~F, D, DF, a

[Command]
name = "623_b"
command = ~F, D, DF, b

[Command]
name = "623_c"
command = ~F, D, DF, c
 
[Command] 
name = "214_x"
command = ~F, $D, B, x

[Command]
name = "214_y"
command = ~F, $D, B, y

[Command]
name = "214_z"
command = ~F, $D, B, z
 
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
name = "236_a"
command = ~D, DF, F, ~a
time = 10
buffer.time = 10

[Command]
name = "236_b"
command = ~D, DF, F, ~b
time = 10
buffer.time = 10

[Command]
name = "236_c"
command = ~D, DF, F, ~c
time = 10
buffer.time = 10
 
[Command] 
name = "623_a"
command = ~F, D, DF, ~a
time = 10
buffer.time = 10

[Command]
name = "623_b"
command = ~F, D, DF, ~b
time = 10
buffer.time = 10

[Command]
name = "623_c"
command = ~F, D, DF, ~c
time = 10
buffer.time = 10
 
[Command] 
name = "214_x"
command = ~F, $D, B, ~x
time = 10
buffer.time = 10

[Command]
name = "214_y"
command = ~F, $D, B, ~y
time = 10
buffer.time = 10

[Command]
name = "214_z"
command = ~F, $D, B, ~z
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
  
;Required (do not remove) 
	 
[Command] 
name = "highjump"
command = $D
time = 1
buffer.time = 8


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
name = "holddownfwd"
command = /DF
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
  
[Statedef -1] 

 
; スピンドライブスマッシャー 
[State -1]
type = ChangeState
value = 3000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_KK"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
trigger15 = stateno = 1062 && animelem = 2,> 0
trigger16 = stateno = 1072 && animelem = 2,> 0
trigger17 = stateno = 1082 && animelem = 2,> 0
trigger18 = stateno = 1141 && animelem = 2,> 0
trigger19 = stateno = 1152 && animelem = 2,> 0
 
; リバースシャフトブレイカー 
[State -1]
type = ChangeState
value = 3010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_KK"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
trigger15 = stateno = 1062 && animelem = 2,> 0
trigger16 = stateno = 1072 && animelem = 2,> 0
trigger17 = stateno = 1082 && animelem = 2,> 0
trigger18 = stateno = 1141 && animelem = 2,> 0
trigger19 = stateno = 1152 && animelem = 2,> 0
 
; キラービーアサルト 
[State -1]
type = ChangeState
value = 3020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_PP"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
trigger15 = stateno = 1062 && animelem = 2,> 0
trigger16 = stateno = 1072 && animelem = 2,> 0
trigger17 = stateno = 1082 && animelem = 2,> 0
trigger18 = stateno = 1141 && animelem = 2,> 0
trigger19 = stateno = 1152 && animelem = 2,> 0

[State -1]
type = ChangeState
value = 3028
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_PP"
triggerall = power >= 1000
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
trigger8 = stateno = 1001 && animelem = 3,> 0
trigger9 = stateno = 1011 && animelem = 3,> 0
trigger10 = stateno = 1021 && animelem = 3,> 0
trigger11 = stateno = 1090 && animelem = 3,> 0
trigger12 = stateno = 1100 && animelem = 3,> 0
trigger13 = stateno = 1110 && animelem = 3,> 0
 	
; キャノンスパイク 弱 
[State -1]
type = ChangeState
value = 1030
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; キャノンスパイク 中
[State -1]
type = ChangeState
value = 1040
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; キャノンスパイク 強
[State -1]
type = ChangeState
value = 1050
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "623_c"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
 
; キャノンドリル 弱 
[State -1]
type = ChangeState
value = 1000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; キャノンドリル 中
[State -1]
type = ChangeState
value = 1010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; キャノンドリル 強
[State -1]
type = ChangeState
value = 1020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_c"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
 
; アクセルスピンナックル 弱 
[State -1]
type = ChangeState
value = 1060
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; アクセルスピンナックル 中
[State -1]
type = ChangeState
value = 1070
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; アクセルスピンナックル 強
[State -1]
type = ChangeState
value = 1080
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
 
; キャノンリベンジ 弱 
[State -1]
type = ChangeState
value = 1120
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; キャノンリベンジ 中
[State -1]
type = ChangeState
value = 1130
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; キャノンリベンジ 強
[State -1]
type = ChangeState
value = 1140
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
 
; フーリガンコンビネーション 弱 
[State -1]
type = ChangeState
value = 1150
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; フーリガンコンビネーション 中
[State -1]
type = ChangeState
value = 1160
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0

; フーリガンコンビネーション 強
[State -1]
type = ChangeState
value = 1170
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_c"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 4,> 0
trigger4 = stateno = 220 && animelem = 5,> 0
trigger5 = stateno = 230 && animelem = 4,> 0
trigger6 = stateno = 240 && animelem = 4,> 0
trigger7 = stateno = 250 && animelem = 3,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 && animelem = 3,> 0
trigger11 = stateno = 430 && animelem = 3,> 0
trigger12 = stateno = 440 && animelem = 4,> 0
trigger13 = stateno = 450 && animelem = 3,> 0
trigger14 = stateno = 300 && animelem = 6,> 0
 
; キャノンストライク(フーリガンコンビネーション) 
[State -1]
type = ChangeState
value = 1180
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = stateno = 1151 && animelem = 4,> 0
trigger2 = stateno = 1161 && animelem = 4,> 0
trigger3 = stateno = 1171 && animelem = 4,> 0

; 投げ(フーリガンコンビネーション)
[State -1]
type = ChangeState
value = 1190
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = stateno = 1151 && animelem = 4,> 0
trigger2 = stateno = 1161 && animelem = 4,> 0
trigger3 = stateno = 1171 && animelem = 4,> 0
 
; キャノンドリル(空中) 弱 
[State -1]
type = ChangeState
value = 1090
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0

; キャノンドリル(空中) 中
[State -1]
type = ChangeState
value = 1100
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0

; キャノンドリル(空中) 強
[State -1]
type = ChangeState
value = 1110
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
 
; キャノンストライク 弱 
[State -1]
type = ChangeState
value = 1210
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0

; キャノンストライク 中
[State -1]
type = ChangeState
value = 1220
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0

; キャノンストライク 強
[State -1]
type = ChangeState
value = 1230
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 2,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 3,> 0
trigger5 = stateno = 630 && animelem = 2,> 0
trigger6 = stateno = 640 && animelem = 4,> 0
trigger7 = stateno = 650 && animelem = 3,> 0
 
; 投げ1 
[State -1]
type = ChangeState
value = 900
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

; 投げ2
[State -1]
type = ChangeState
value = 910
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

; 空中投げ1
[State -1]
type = ChangeState
value = 920
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl

; 空中投げ2
[State -1]
type = ChangeState
value = 930
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl
 
 
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
triggerall = statetype = S
triggerall = ctrl
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl

;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
triggerall = statetype = S
triggerall = ctrl
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl


; 4強K 
[State -1]
type = ChangeState
value = 300
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holdback" && command != "holddown"
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
 
; 立ち弱P 
[State -1]
type = ChangeState
value = 200
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && animelem = 5,> 0
trigger3 = stateno = 400 && animelem = 4,> 0

; 立ち中P
[State -1]
type = ChangeState
value = 210
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact

; 立ち強P
[State -1]
type = ChangeState
value = 220
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

; 立ち弱K
[State -1]
type = ChangeState
value = 230
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl

; 立ち中K
[State -1]
type = ChangeState
value = 240
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact

; 立ち強K
[State -1]
type = ChangeState
value = 250
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = S && ctrl
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
value = 250
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "c"
trigger1 = ctrl

 
; しゃがみ弱P 
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger3 = stateno = 200 && animelem = 5,> 0
trigger4 = stateno = 400 && animelem = 4,> 0

; しゃがみ中P
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

; しゃがみ強P
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

[State -1]
type = ChangeState
value = 420
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "z"
trigger1 = ctrl

; しゃがみ弱K
[State -1]
type = ChangeState
value = 430
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl

; しゃがみ中K
[State -1]
type = ChangeState
value = 440
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact

; しゃがみ強K
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
 
; ジャンプ弱P 
[State -1]
type = ChangeState
value = 600
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = statetype = A && ctrl

; ジャンプ中P
[State -1]
type = ChangeState
value = 610
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 630 && movecontact

; ジャンプ強P
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

; ジャンプ弱K
[State -1]
type = ChangeState
value = 630
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact

; ジャンプ中K
[State -1]
type = ChangeState
value = 640
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact

; ジャンプ強K
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

; 空中ジャンプ
[State -1]
type = ChangeState
value = 45
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "holdup"
trigger1 = statetype = A && ctrl
trigger1 = var(2) && !var(3)

; キャンセルジャンプ
[State -1]
type = ChangeState
value = 40
triggerall = roundstate = 2 && !var(59)
triggerall = command = "holdup" && !var(1) && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = [105,107]
trigger3 = stateno = 250 && movehit && time>11 && target,statetype = A && time<13
trigger4 = stateno = 420 && movehit && time>11 && target,statetype = A && time<13

; アドバンシングガード 
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
 
; 挑発 
[State -1]
type = ChangeState
value = 800
triggerall = roundstate = 2 && !var(59)
triggerall = command = "start"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 101 || stateno = 106) && time > 3
 
