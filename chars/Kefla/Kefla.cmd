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
command = ~x
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
command = y+z ; con el bot�n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;===========================================================================
[State -1, Gigantic Blast]
type = ChangeState
value = 3000
triggerall = power >= 3000
triggerall = command = "x"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================

; Honda Palm x3
[State -1, Honda Palm x3]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
;===========================================================================
;Kefla perception
[State -1, Perception]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
;===========================================================================
; Kefla Combo
[State -1, Combo]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
;===========================================================================
;Rush Ki
[State -1,Rush Ki]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
;===========================================================================
; Ki Beam
[State -1, Ki Beam]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
;===========================================================================
; Trap Shooter
[State -1, Trap Shooter]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
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
; Gigantic Explosion
[State -1, Gigantic Explosion]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;------------------------------------------------------------------------
;===========================================================================
;SUPERS:
;===========================================================================
; Mega explosion
[State -1, Mega explosion]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 4000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger3 = stateno = 11200 && movecontact
trigger4 = stateno = 11210 && movecontact
trigger5 = stateno = 11220 && movecontact
trigger6 = stateno = 11230 && movecontact
trigger7 = stateno = 11300 && movecontact
trigger8 = stateno = 11310 && movecontact
trigger9 = stateno = 11320 && movecontact
trigger10 = stateno = 11330 && movecontact
;===========================================================================
; SSJ Rush Ki
[State -1, SSJ Rush Ki]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value =  31500
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 11200 && movecontact
trigger4 = stateno = 11210 && movecontact
trigger5 = stateno = 11220 && movecontact
trigger6 = stateno = 11230 && movecontact
trigger7 = stateno = 11300 && movecontact
trigger8 = stateno = 11310 && movecontact
trigger9 = stateno = 11320 && movecontact
trigger10 = stateno = 11330 && movecontact
;===========================================================================
;SSJ Ki Beam
[State -1, Ki Beam]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 31400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 11200 && movecontact
trigger4 = stateno = 11210 && movecontact
trigger5 = stateno = 11220 && movecontact
trigger6 = stateno = 11230 && movecontact
trigger7 = stateno = 11300 && movecontact
trigger8 = stateno = 11310 && movecontact
trigger9 = stateno = 11320 && movecontact
trigger10 = stateno = 11330 && movecontact
;===========================================================================
; Kefla SSJ Combo:
[State -1, Kefla combo]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 32300
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 11200 && movecontact
trigger4 = stateno = 11210 && movecontact
trigger5 = stateno = 11220 && movecontact
trigger6 = stateno = 11230 && movecontact
trigger7 = stateno = 11300 && movecontact
trigger8 = stateno = 11310 && movecontact
trigger9 = stateno = 11320 && movecontact
trigger10 = stateno = 11330 && movecontact
;===========================================================================
; Crush Punch:
[State -1, Crush Punch]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 32200
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 11200 && movecontact
trigger4 = stateno = 11210 && movecontact
trigger5 = stateno = 11220 && movecontact
trigger6 = stateno = 11230 && movecontact
trigger7 = stateno = 11300 && movecontact
trigger8 = stateno = 11310 && movecontact
trigger9 = stateno = 11320 && movecontact
trigger10 = stateno = 11330 && movecontact
;===========================================================================
; Gigantic Explosion:
[State -1, Gigantic Explosion]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 32100
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 11200 && movecontact
trigger4 = stateno = 11210 && movecontact
trigger5 = stateno = 11220 && movecontact
trigger6 = stateno = 11230 && movecontact
trigger7 = stateno = 11300 && movecontact
trigger8 = stateno = 11310 && movecontact
trigger9 = stateno = 11320 && movecontact
trigger10 = stateno = 11330 && movecontact
;---------------------------------------------------------------------------
; Ki Liberation:
[State -1, Ki Liberation]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 500
value = 32000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 11200 && movecontact
trigger4 = stateno = 11210 && movecontact
trigger5 = stateno = 11220 && movecontact
trigger6 = stateno = 11230 && movecontact
trigger7 = stateno = 11300 && movecontact
trigger8 = stateno = 11310 && movecontact
trigger9 = stateno = 11320 && movecontact
trigger10 = stateno = 11330 && movecontact
;===========================================================================
;---------------------------------------------------------------------------
; Full power
[State -1, Full power]
type = ChangeState
triggerall = numhelper(31302) = 0
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 31300
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 2000-(var(2)*1000)
triggerall = var(2) = 0
value = 900
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS2
[State -1, B SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A BASE || SS1
[State -1, A BASE || SS1]
type = ChangeState
triggerall = var(2) < 2
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = var(2) = 0
triggerall = command = "b"
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
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire BASE
[State -1, A Aire BASE]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire BASE
[State -1, B Aire BASE]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
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
;---------------------------------------------------------------------------
; B Aire SS2
[State -1, B Aire SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
