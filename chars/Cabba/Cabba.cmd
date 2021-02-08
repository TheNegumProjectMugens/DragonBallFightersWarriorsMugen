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
;   command = the_command
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
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
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
; command = b, b, b, b, b
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

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Special Motions |------------------------------------------------------
[command]
name = "Especial 5"
command = D,B,c
time = 15

b = b
[command]
name = "Especial 3"
command = D,B,b
time = 15

c = c
[command]
name = "Especial 1"
command = D,B,a
time = 15

[command]
name = "Especial 4"
command = D,F,b
time = 15

[command]
name = "Especial 6"
command = D,F,c
time = 15

[command]
name = "Especial 2"
command = D,F,a
time = 15

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
;   trigger1 = command = command_name
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

[State -1, AI ON] ; Turn the AI on when
Type = VarSet
TriggerAll = Var(59) < 1; it is not on yet and
TriggerAll = RoundState=2 ; the fight has started and is not over yet and
Trigger1 =AILevel>0 ; the computer is playing the character
v = 59
value= 1 ; value of 1 will mean the AI is on
Ignorehitpause=1

[State -1, AI OFF] ; Turn the AI off when
Type=VarSet
Trigger1=var(59)>0 ; it is on and
Trigger1=RoundState!=2 ; the round is not started yet or is already over
Trigger2=!IsHelper ; OR if we are a player, but
Trigger2=AILevel=0 ; the computer is not in control
v=59
value=0 ; value of 0 will mean the AI is off. values other than 0 and 1 are not used in this example, we have only one AI mode, the normal one.
Ignorehitpause=1

[State -1]
Type=VarSet
Trigger1=1
var(50)=(AILevel=1)*3+(AILevel=2)*7+(AILevel=3)*16+(AILevel=4)*30+(AILevel=5)*58+(AILevel=6)*90+ (AILevel=7)*150+(AILevel=8)*300
;===========================================================================
;===========================================================================
;===========================================================================
[State -1, SS2 Super Final Cannon]
type = ChangeState
value = 1700
triggerall = var(2) = 2
triggerall = power >= 3000
triggerall = command = "x"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[State -1, SS2 Super Explosion Wave]
type = ChangeState
value = 8700
triggerall = var(2) = 2
triggerall = power >= 1000
triggerall = command = "Especial 1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 8200 && movecontact
trigger3 = stateno = 8210 && movecontact
trigger4 = stateno = 8211 && movecontact
trigger5 = stateno = 8220 && movecontact
trigger6 = stateno = 8223 && movecontact
trigger7 = stateno = 8250 && movecontact
trigger8 = stateno = 8260 && movecontact
;---------------------------------------------------------------------------
[State -1, SS2 Energy Kicks]
type = ChangeState
value = 8750
triggerall = var(2) = 2
triggerall = power >= 1000
triggerall = command = "Especial 2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 8200 && movecontact
trigger3 = stateno = 8210 && movecontact
trigger4 = stateno = 8211 && movecontact
trigger5 = stateno = 8220 && movecontact
trigger6 = stateno = 8223 && movecontact
trigger7 = stateno = 8250 && movecontact
trigger8 = stateno = 8260 && movecontact
;---------------------------------------------------------------------------
[State -1, SS2 Final Garlick]
type = ChangeState
value = 8800
triggerall = var(2) = 2
triggerall = power >= 1000
triggerall = command = "Especial 3"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 8200 && movecontact
trigger3 = stateno = 8210 && movecontact
trigger4 = stateno = 8211 && movecontact
trigger5 = stateno = 8220 && movecontact
trigger6 = stateno = 8223 && movecontact
trigger7 = stateno = 8250 && movecontact
trigger8 = stateno = 8260 && movecontact
;---------------------------------------------------------------------------
[State -1, SS2 Sledgehammer]
type = ChangeState
value = 8850
triggerall = var(2) = 2
triggerall = power >= 1000
triggerall = command = "Especial 4"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 8200 && movecontact
trigger3 = stateno = 8210 && movecontact
trigger4 = stateno = 8211 && movecontact
trigger5 = stateno = 8220 && movecontact
trigger6 = stateno = 8223 && movecontact
trigger7 = stateno = 8250 && movecontact
trigger8 = stateno = 8260 && movecontact
;---------------------------------------------------------------------------
[State -1, SS2 Big Bang Cannon]
type = ChangeState
value = 8900
triggerall = var(2) = 2
triggerall = power >= 1000
triggerall = command = "Especial 5"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 8200 && movecontact
trigger3 = stateno = 8210 && movecontact
trigger4 = stateno = 8211 && movecontact
trigger5 = stateno = 8220 && movecontact
trigger6 = stateno = 8223 && movecontact
trigger7 = stateno = 8250 && movecontact
trigger8 = stateno = 8260 && movecontact
;---------------------------------------------------------------------------
[State -1, SS2 Final Flash Cannon]
type = ChangeState
value = 8950
triggerall = var(2) = 2
triggerall = power >= 1500
triggerall = command = "Especial 6"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 8200 && movecontact
trigger3 = stateno = 8210 && movecontact
trigger4 = stateno = 8211 && movecontact
trigger5 = stateno = 8220 && movecontact
trigger6 = stateno = 8223 && movecontact
trigger7 = stateno = 8250 && movecontact
trigger8 = stateno = 8260 && movecontact
;---------------------------------------------------------------------------
[State -1, SS2 Golpe A]
type = ChangeState
value = 8200
triggerall = var(2) = 2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, SS2 Golpe B]
type = ChangeState
value = 8250
triggerall = var(2) = 2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, SS2 Golpe A aereo]
type = ChangeState
value = 8600
triggerall = var(2) = 2
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, SS2 Golpe B aereo]
type = ChangeState
value = 8650
triggerall = var(2) = 2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;----------------------------------------------------------------------------
[State -1, C]
type = ChangeState
value = 8400
triggerall = var(2) = 2
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 8620
triggerall = var(2) = 2
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Super Jump SS2]
type = ChangeState
value = 8080
triggerall = var(2) = 2
triggerall = command = "Super Jump"
trigger1 = (statetype = S) && (ctrl)
;---------------------------------------------------------------------------
; Power Charge
[State -1, SS2 Power Charge]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power < 3000
value = 8550
triggerall = command = "s"
trigger1 = ctrl
;===========================================================================
[State -1, SS1 Super Cabba Combo]
type = ChangeState
value = 1600
triggerall = var(2) = 1
triggerall = power >= 3000
triggerall = command = "x"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[State -1, SS1 Explosion Wave PN]
type = ChangeState
value = 2700
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Especial 1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 2200 && movecontact
trigger3 = stateno = 2210 && movecontact
trigger4 = stateno = 2220 && movecontact
trigger5 = stateno = 2250 && movecontact
trigger6 = stateno = 2260 && movecontact
trigger7 = stateno = 2211 && movecontact
trigger8 = stateno = 2212 && movecontact
;---------------------------------------------------------------------------
[State -1, SS1 Energy Kicks]
type = ChangeState
value = 2750
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Especial 2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 2200 && movecontact
trigger3 = stateno = 2210 && movecontact
trigger4 = stateno = 2220 && movecontact
trigger5 = stateno = 2250 && movecontact
trigger6 = stateno = 2260 && movecontact
trigger7 = stateno = 2211 && movecontact
trigger8 = stateno = 2212 && movecontact
;---------------------------------------------------------------------------
[State -1, SS1 Impulse Slash]
type = ChangeState
value = 2800
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Especial 3"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 2200 && movecontact
trigger3 = stateno = 2210 && movecontact
trigger4 = stateno = 2220 && movecontact
trigger5 = stateno = 2250 && movecontact
trigger6 = stateno = 2260 && movecontact
trigger7 = stateno = 2211 && movecontact
trigger8 = stateno = 2212 && movecontact
;---------------------------------------------------------------------------
[State -1, SS1 Sledgehammer ]
type = ChangeState
value = 2850
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Especial 4"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 2200 && movecontact
trigger3 = stateno = 2210 && movecontact
trigger4 = stateno = 2220 && movecontact
trigger5 = stateno = 2250 && movecontact
trigger6 = stateno = 2260 && movecontact
trigger7 = stateno = 2211 && movecontact
trigger8 = stateno = 2212 && movecontact
;---------------------------------------------------------------------------
[State -1, SS1 Continuous Energy Bullet]
type = ChangeState
value = 2900
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Especial 5"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 2200 && movecontact
trigger3 = stateno = 2210 && movecontact
trigger4 = stateno = 2220 && movecontact
trigger5 = stateno = 2250 && movecontact
trigger6 = stateno = 2260 && movecontact
trigger7 = stateno = 2211 && movecontact
trigger8 = stateno = 2212 && movecontact
;---------------------------------------------------------------------------
[State -1, SS1 Galick Cannon]
type = ChangeState
value = 2950
triggerall = var(2) = 1
triggerall = power >= 1500
triggerall = command = "Especial 6"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 2200 && movecontact
trigger3 = stateno = 2210 && movecontact
trigger4 = stateno = 2220 && movecontact
trigger5 = stateno = 2250 && movecontact
trigger6 = stateno = 2260 && movecontact
trigger7 = stateno = 2211 && movecontact
trigger8 = stateno = 2212 && movecontact
;---------------------------------------------------------------------------
[State -1, SS1 Golpe A]
type = ChangeState
value = 2200
triggerall = var(2) = 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, SS1 Golpe B]
type = ChangeState
value = 2250
triggerall = var(2) = 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, SS1 Golpe A aereo]
type = ChangeState
value = 2600
triggerall = var(2) = 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, SS1 Golpe B aereo]
type = ChangeState
value = 2650
triggerall = var(2) = 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;----------------------------------------------------------------------------
[State -1, C]
type = ChangeState
value = 2400
triggerall = var(2) = 1
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;-------------------------------------------------------------------------------
[State -1, C]
type = ChangeState
value = 2620
triggerall = var(2) = 1
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Super Jump SS1]
type = ChangeState
value = 2080
triggerall = var(2) = 1
triggerall = command = "Super Jump"
trigger1 = (statetype = S) && (ctrl)
;---------------------------------------------------------------------------
; Power Charge
[State -1, SS1 Power Charge]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power < 3000
value = 2550
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1
[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
value = 700
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1 Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = var(2) = 1
triggerall = var(3) = 0
value = 705
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 0
value = 800
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(3) = 0
value = 805
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 1
value = 810
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
[State -1, Super Ki Blast]
type = ChangeState
value = 1500
triggerall = var(2) = 0
triggerall = power >= 3000
triggerall = command = "x"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[State -1, Explosion Wave PN]
type = ChangeState
value = 1000
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "Especial 1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 250 && movecontact
trigger6 = stateno = 260 && movecontact
;---------------------------------------------------------------------------
[State -1, Energy Kicks]
type = ChangeState
value = 1050
triggerall = var(2) = 0
triggerall = power >= 500
triggerall = command = "Especial 2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 250 && movecontact
trigger6 = stateno = 260 && movecontact
;---------------------------------------------------------------------------
[State -1, Impulse Slash]
type = ChangeState
value = 1100
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "Especial 3"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 250 && movecontact
trigger6 = stateno = 260 && movecontact
;---------------------------------------------------------------------------
[State -1, Sledgehammer]
type = ChangeState
value = 1150
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "Especial 4"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 250 && movecontact
trigger6 = stateno = 260 && movecontact
;---------------------------------------------------------------------------
[State -1, Continuous Energy Bullet]
type = ChangeState
value = 1200
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "Especial 5"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 250 && movecontact
trigger6 = stateno = 260 && movecontact
;---------------------------------------------------------------------------
[State -1, Galick Cannon]
type = ChangeState
value = 1250
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "Especial 6"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 250 && movecontact
trigger6 = stateno = 260 && movecontact
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
triggerall = var(2) = 0
triggerall = command = "Super Jump"
trigger1 = (statetype = S) && (ctrl)
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Golpe A]
type = ChangeState
value = 200
triggerall = var(2) = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Golpe B]
type = ChangeState
value = 250
triggerall = var(2) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, C]
type = ChangeState
value = 400
triggerall = var(2) = 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Golpe A aereo]
type = ChangeState
value = 600
triggerall = var(2) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Golpe B aereo]
type = ChangeState
value = 650
triggerall = var(2) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = var(2) = 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

