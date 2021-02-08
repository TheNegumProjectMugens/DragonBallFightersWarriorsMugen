;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,DF,F,D,DF,F,a+b
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
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
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
;===========================
;---------------------------------------------------------------------------
; Correr frente
[State -1, Correr frente]
type = ChangeState
triggerall = ailevel = 0
triggerall = stateno != 70
triggerall = stateno != 60
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ailevel = 0
triggerall = stateno != 70
triggerall = stateno != 60
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

;=========
;AI

; Correr frente
[State -1, Correr frente]
type = ChangeState
triggerall = p2bodydist x >= 70
triggerall = ailevel > 0
triggerall = stateno != 70
triggerall = stateno != 60
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = backedgebodydist > 50
triggerall = p2bodydist x <= 100 && p2movetype = A
triggerall = ailevel > 0
triggerall = stateno != 70
triggerall = stateno != 60
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Cho Genkidama
[State -1, Cho Genkidama]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; combo of sayan
[State -1, combo of sayan]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3985
value = 4000
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Instant Kamehameha
[State -1, Instant Kamehameha]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3920
value = 26000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 3920
value = 28000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; LIMIT BRAKER MAX
[State -1, LIMIT BRAKER MAX]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 3500
value = 30000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; genki dama kaioken
[State -1, genki dama kaioken]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 1
Triggerall = power >= 3900
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; super sayan blue combo
[State -1, super sayan blue combo]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 0
Triggerall = power >= 3900
value = 350000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Explosive Wave SS4
[State -1, Explosive Wave SS4]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 27100
triggerall = command = "SPECIAL 8"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ki Liberation
[State -1, Ki Liberation]
type = ChangeState
triggerall = var(2) != 3
triggerall = var(2) != 4
triggerall = var(2) != 6
Triggerall = power >= 500
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Ki Liberation
[State -1, Ki Liberation]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 700
value = 33000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Genkidama
[State -1, Genkidama]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kaioken
[State -1, Kaioken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
triggerall = var(4) = 0
Triggerall = power >= 1500
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

; full power
[State -1, full power]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 0
triggerall = var(4) = 0
Triggerall = power >= 3900
value = 70000
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, AttackMulSet]
type = AttackMulSet
triggerall = var(3) = 1
trigger1 = 1
value = 1.2

[State -1, AttackMulSet]
type = AttackMulSet
triggerall = var(4) = 1
trigger1 = 1
value = 1.5

[State -1, AttackMulSet]
type = AttackMulSet
triggerall = var(2) = 5
triggerall = var(3) = 0
trigger1 = 1
value = 1.1

[State -1, AttackMulSet]
type = AttackMulSet
triggerall = var(2) = 6
trigger1 = 1
value = 0.7


[State 0, LifeAdd]
type = LifeAdd
triggerall = var(3) = 1
trigger1 = gametime%10 = 0
value = -4
ignorehitpause = 1
kill = 0

[State 0, LifeAdd]
type = LifeAdd
triggerall = var(4) = 1
trigger1 = gametime%10 = 0
value = -5
ignorehitpause = 1
kill = 0

[State 0, PowerAdd]
type = PowerAdd
triggerall = var(4) = 1
trigger1 = gametime%10 = 0
value = -8
ignorehitpause = 1


;---------------------------------------------------------------------------
; Shunkan Ido
[State -1, Shunkan Ido]
type = ChangeState
triggerall= var(2) != 6
Triggerall = power >= 500
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; soco rapido
[State -1, soco rapido]
type = ChangeState
triggerall= var(2) = 6
Triggerall = power >= 1000
value = 29301
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Kamehameha SSB
[State -1, Super Kamehameha SS4]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 31800
triggerall = command = "SPECIAL 11"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Kamehameha LIMIT BRAKER
[State -1, Super Kamehameha LIMIT BRAKER]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 29400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Instant Kamehameha
[State -1, Instant Kamehameha]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 31700
triggerall = command = "SPECIAL 12"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 33500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 31500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 29500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 200
value = 27500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(2) = 1 
Triggerall = power >= 1500
value = 25100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;========================================================================
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 32100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; im here
[State -1, im here]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 500
value = 29100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 25200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Kamehameha SS1
[State -1, Super Kamehameha SS1]
type = ChangeState
triggerall = var(2) = 1||var(2) = 2
Triggerall = power >= 1500
value = 25400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Explosive Wave SS2
[State -1, Explosive Wave SS2]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 27100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bakurikimaha
[State -1, Bakurikimaha]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 27200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

; SUPER Bakurikimaha
[State -1, Bakurikimaha]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 32200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Super Ki Liberation
[State -1, Super Ki Liberation]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 500
value = 29000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; bakurikimaha 
[State -1, bakurikimaha]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 29200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; punho do dragão
[State -1, punho do dragão]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3900
value = 35000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Kamehameha limit braker
[State -1, Super Kamehameha limit braker]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 29400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Meteor Impact
[State -1, Meteor Impact]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 29500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Taiyoken
[State -1, Taiyoken]
type = ChangeState
triggerall = var(2) = 5
Triggerall = numhelper(31160) = 0
Triggerall = power >= 500
value = 31100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; hakai
[State -1, hakai]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(4) = 1
Triggerall = power >= 1500
value = 31101
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Full Power
[State -1, Full Power]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 0
Triggerall = power >= 1500
value = 31200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG raio
[State -1,  SSG raio]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 27000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehamehax10
[State -1, Kamehamehax10]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 900
value = 27400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehameha SS3
[State -1, Kamehameha SS3]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 33400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehamehax10
[State -1, Kamehamehax10]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 31400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; SS2
;===========================================================================
; barrier
[State -1, barrier]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 34100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

; kicks combo
[State -1, barrier]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 34200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

; Bakurikimaha

[State -1, Bakurikimaha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 34500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;Super kamehameha
[State -1, Super kamehameha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2950
value = 36000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; LIMIT BRAKER
[State -1, limit braker]
type = ChangeState
triggerall = var(2) = 0
value = 900
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; LIMIT BRAKER
[State -1, limit braker]
type = ChangeState
triggerall = var(2) = 6
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSb
[State -1, SSb]
type = ChangeState
triggerall = power >= 2000-var(2)*1000
triggerall = var(2) = 1
value = 1900
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSb
[State -1, SSb]
type = ChangeState
triggerall = power >= 2000-var(2)*1000
triggerall = var(2) = 0
triggerall = var(3) = 1
value = 1900
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; TRANSIÇÃO DE SSB e SSG
; SSb apartir do God
[State -1, SSb]
type = ChangeState
triggerall = power >= 1000-var(2)*1000
triggerall = var(2) = 4
value = 1490
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG apartir do blue
[State -1, SSb]
type = ChangeState
triggerall = var(4) = 0
triggerall = var(3) = 0
triggerall = var(2) = 5
value = 15900
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSb Cancelar
[State -1, SSb Cancelar]
type = ChangeState
triggerall = var(2) = 5
value = 1905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1
[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 700
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

; SS2
[State -1, SS2]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 1
Triggerall = var(3) = 0
value = 8000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

; SS3
[State -1, SS3]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 1000
triggerall = var(2) = 2
value = 4700
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;================
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 1
trigger1 = gametime%10 = 0
value = -3
;===============
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 3
trigger1 = gametime%10 = 0
value = -5
;===============
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 4
trigger1 = gametime%10 = 0
value = -1
;=================
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 5
trigger1 = gametime%10 = 0
value = -10
;=================
[State 0, PowerAdd]
type = PowerAdd
triggerall = numhelper(29550) = 1
trigger1 = gametime%10 = 0
value = -20
;---------------------------------------------------------------------------
; SS1 Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = var(2) = 1
value = 705
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = var(2) = 2
value = 8005
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl


; SS3 Cancelar
[State -1, SS3 Cancelar]
type = ChangeState
triggerall = var(2) = 3
value = 4705
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG
[State -1, SSG]
type = ChangeState
triggerall = power >= 2000-var(2)*1000
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 800
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG Cancelar
[State -1, SSG Cancelar]
type = ChangeState
triggerall = var(2) = 4
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; A
[State -1, A]
type = ChangeState
triggerall = ailevel > 0
triggerall = p2bodydist x < 30
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A - FULL POWER
[State -1, A - power]
type = ChangeState
triggerall = var(4) = 1
value = 70200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 301
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(4) = 1
value = 70300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 6
value = 13400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(4) = 0
Triggerall = power < 4000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge SSB
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(4) = 0
Triggerall = power < 3000
value = 577
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire full power
[State -1, A Aire]
type = ChangeState
triggerall = var(4) = 1
value = 70600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire full power
[State -1, B Aire]
type = ChangeState
triggerall = var(4) = 1
value = 70610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire UI
[State -1, C Aire]
type = ChangeState
triggerall = var(2) = 6
value = 13620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) != 6
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS1
[State -1, A SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; A SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 19200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; A SS3
[State -1, A SS3]
type = ChangeState
triggerall = var(2) = 3
value = 17200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS1
[State -1, B SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

; B SS2
[State -1, B SS2]
type = ChangeState
triggerall = var(2) = 2
value = 19300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

; B Ss3
[State -1, B Ss3]
type = ChangeState
triggerall = var(2) = 3
value = 17300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS1
[State -1, A Aire SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

; A Aire SS2
[State -1, A Aire SS2]
type = ChangeState
triggerall = var(2) = 2
value = 19600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

; A Aire SS3
[State -1, A Aire SS3]
type = ChangeState
triggerall = var(2) = 3
value = 17600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS1
[State -1, B Aire SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

; B Aire SS2
[State -1, B Aire SS2]
type = ChangeState
triggerall = var(2) = 2
value = 19610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl


; B Aire SS3
[State -1, B Aire SS3]
type = ChangeState
triggerall = var(2) = 3
value = 17610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSG
[State -1, A SSG]
type = ChangeState
triggerall = var(2) = 4
value = 11200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSG
[State -1, B SSG]
type = ChangeState
triggerall = var(2) = 4
value = 11300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS2
[State -1, A Aire SS2]
type = ChangeState
triggerall = var(2) = 4
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS2
[State -1, B Aire SS2]
type = ChangeState
triggerall = var(2) = 4
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A UI
[State -1, A UI]
type = ChangeState
triggerall = var(2) = 6
value = 13200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B UI
[State -1, B UI]
type = ChangeState
triggerall = var(2) = 6
value = 13300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire UI
[State -1, A Aire UI]
type = ChangeState
triggerall = var(2) = 6
value = 13600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire UI
[State -1, B Aire UI]
type = ChangeState
triggerall = var(2) = 6
value = 13610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSB
[State -1, A SSB]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 5
value = 15200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSB
[State -1, B SSB]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 5
value = 15300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SSB
[State -1, A Aire SSB]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 5
value = 15620
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SSB
[State -1, B Aire SSB]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 5
value = 15610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;====================================
;SSB KAIOKEN COMBO
;====================================
; A
[State -1, A]
type = ChangeState 
triggerall = var(2) = 5
triggerall = var(3) = 1
value = 15700
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
; A ar
[State -1, A]
type = ChangeState 
triggerall = var(2) = 5
triggerall = var(3) = 1
value = 158800
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

; B
[State -1, B]
type = ChangeState 
triggerall = var(2) = 5
triggerall = var(3) = 1
value = 15800
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
; B ar
[State -1, B]
type = ChangeState 
triggerall = var(2) = 5
triggerall = var(3) = 1
value = 158810
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

