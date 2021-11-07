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
name = "cx2az"
command = c, x, D, a, z
time = 100
 	
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
name = "214_KK"
command = ~D, DB, B, a+b
[Command]
name = "214_KK"
command = ~D, DB, B, a+c
[Command]
name = "214_KK"
command = ~D, DB, B, b+c
 
[Command] 
name = "236_KK"
command = ~D, DF, F, a+b
[Command]
name = "236_KK"
command = ~D, DF, F, a+c
[Command]
name = "236_KK"
command = ~D, DF, F, b+c
  
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
command = ~D, DF, F, a

[Command]
name = "236_b"
command = ~D, DF, F, b

[Command]
name = "236_c"
command = ~D, DF, F, c

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
name = "214_a"
command = ~D, DB, B, a

[Command]
name = "214_b"
command = ~D, DB, B, b

[Command]
name = "214_c"
command = ~D, DB, B, c

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
name = "63214_x"
command = ~F, $D, B, x
time = 20

[Command]
name = "63214_y"
command = ~F, $D, B, y
time = 20

[Command]
name = "63214_z"
command = ~F, $D, B, z
time = 20

[Command] 
name = "63214_x"
command = ~F, $D, B, ~x
time = 20
buffer.time = 10

[Command]
name = "63214_y"
command = ~F, $D, B, ~y
time = 20
buffer.time = 10

[Command]
name = "63214_z"
command = ~F, $D, B, ~z
time = 20
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
name = "holdback2"
command = /B
time = 1

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

 
; トゥール・ド・マジ 
[State -1]
type = ChangeState
value = 3040
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "cx2az"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,600)
 
; フランメール 
[State -1]
type = ChangeState
value = 3000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_PP"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

[State -1]
type = ChangeState
value = 3010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_PP"
triggerall = power >= 1000
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 3,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 5,> 0
trigger5 = stateno = 630 && animelem = 3,> 0
trigger6 = stateno = 640 && animelem = 3,> 0
trigger7 = stateno = 650 && animelem = 4,> 0
trigger8 = stateno = [1001,1008]

[State -1]
type = ChangeState
value = 3015
triggerall = roundstate = 2 && !var(59) && var(6) < 2 && var(30) < 5
triggerall = command = "x" || command = "y" || command = "z"
triggerall = command = "holdfwd" || command = "holdback" || command = "holdup" || command = "holddown"
trigger1 = stateno = [3001,3008]
trigger1 = animelem = 1,> 4 && animelem = 2,< 0
 
; パルトネール 
[State -1]
type = ChangeState
value = 3030
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_KK"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
 
; ミルファントゥーム 
[State -1]
type = ChangeState
value = 3020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_KK" && !numhelper(6002)
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0
 
; シュバルツェール 弱 
[State -1]
type = ChangeState
value = 1000
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; シュバルツェール 中
[State -1]
type = ChangeState
value = 1010
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; シュバルツェール 強
[State -1]
type = ChangeState
value = 1020
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

 
; シュバルツェール(空中) 
[State -1]
type = ChangeState
value = 1030
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_x" || command = "236_y" || command = "236_z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && animelem = 3,> 0
trigger3 = stateno = 610 && animelem = 3,> 0
trigger4 = stateno = 620 && animelem = 5,> 0
trigger5 = stateno = 630 && animelem = 3,> 0
trigger6 = stateno = 640 && animelem = 3,> 0
trigger7 = stateno = 650 && animelem = 4,> 0
 
; シュバルツェール(追加入力) 
[State -1]
type = ChangeState
value = 1015
triggerall = roundstate = 2 && !var(59) && var(6) < 2 && var(30) < 3
triggerall = command = "x" || command = "y" || command = "z"
triggerall = command = "holdfwd" || command = "holdback" || command = "holdup" || command = "holddown"
trigger1 = stateno = [1001,1008]
trigger1 = animelem = 1,> 4 && animelem = 2,< 0
 
; シュプリマシオン 弱 
[State -1]
type = ChangeState
value = 1070
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_a" && !numhelper(6020)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; シュプリマシオン 中
[State -1]
type = ChangeState
value = 1080
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_b" && !numhelper(6020)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; シュプリマシオン 強
[State -1]
type = ChangeState
value = 1090
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "236_c" && !numhelper(6020)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

 
; ファントゥーム 弱 
[State -1]
type = ChangeState
value = 1040
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_a" && !numhelper(6000) && !numhelper(6110)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; ファントゥーム 中
[State -1]
type = ChangeState
value = 1050
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_b" && !numhelper(6000) && !numhelper(6110)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; ファントゥーム 強
[State -1]
type = ChangeState
value = 1060
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "214_c" && !numhelper(6000) && !numhelper(6110)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

 
; ラファールカノン 弱 
[State -1]
type = ChangeState
value = 1100
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "63214_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; ラファールカノン 中
[State -1]
type = ChangeState
value = 1110
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "63214_y" && !numhelper(6050)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420 
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0

; ラファールカノン 強
[State -1]
type = ChangeState
value = 1120
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "63214_z" && !numhelper(6050)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 3,> 0
trigger3 = stateno = 210 && animelem = 3,> 0
trigger4 = stateno = 220 && animelem = 4,> 0
trigger5 = stateno = 230 && animelem = 3,> 0
trigger6 = stateno = 240 && animelem = 3,> 0
trigger7 = stateno = 250 && animelem = 4,> 0
trigger8 = stateno = 400 && animelem = 3,> 0
trigger9 = stateno = 410 && animelem = 3,> 0
trigger10 = stateno = 420
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 3,> 0
trigger13 = stateno = 450 && animelem = 4,> 0


; バックダッシュ
[State -1]
type = ChangeState
value = 105
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl
 
; ダッシュ 
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

 
; 投げ1 
[State -1]
type = ChangeState
value = 900
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
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
 
; 3強K 
[State -1]
type = ChangeState
value = 500
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holdfwd" && command = "holddown"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
 
; 立ち弱P 
[State -1]
type = ChangeState
value = 200
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl

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
trigger2 = stateno = 200 && movecontact

; 立ち中K
[State -1]
type = ChangeState
value = 240
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact

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
trigger10 = stateno = 440 && movecontact

 
; しゃがみ弱P 
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl

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

; しゃがみ弱K
[State -1]
type = ChangeState
value = 430
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact

; しゃがみ中K
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

; しゃがみ強K
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
trigger1 = vel y > 0 && var(2) && !var(3)

; キャンセルジャンプ
[State -1]
type = ChangeState
value = 40
triggerall = roundstate = 2 && !var(59)
triggerall = command = "holdup" && !var(1) && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = [105,107]
trigger3 = stateno = 420 && movehit
trigger4 = stateno = 250 && movehit && numtarget
trigger4 = target,statetype = A
trigger5 = stateno = 500 && movehit

; しゃがみ
[State 106, ChangeState]
type = ChangeState
triggerall = command = "holddown" && prevstateno != 810
trigger1 = stateno = 100
value = 10
ctrl = 1
 
; アドバンシングガード 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = command = "dash"
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
 
