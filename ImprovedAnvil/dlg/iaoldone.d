BEGIN ~IAOLDONE~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @4220
  IF ~~ THEN REPLY @4221 GOTO 1
  IF ~~ THEN REPLY @4222 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @4223
  IF ~~ GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @4224
  IF ~~ THEN REPLY @4225 GOTO 3
  IF ~~ THEN REPLY @4226 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @4227
  IF ~~ GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @4228
  IF ~~ GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @4229
  IF ~~ GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @4230
  IF ~~ GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @4231
  IF ~~ GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @4232
  IF ~~ GOTO 9
END

IF ~~ THEN BEGIN 9
  SAY @4233
  IF ~~ GOTO 10
END

IF ~~ THEN BEGIN 10
  SAY @4234
  IF ~~ GOTO 11
END

IF ~~ THEN BEGIN 11
  SAY @4235
  IF ~~ GOTO 12
END

IF ~~ THEN BEGIN 12
  SAY @4236
  IF ~~ GOTO 13
END

IF ~~ THEN BEGIN 13
  SAY @4237
  IF ~~ GOTO 14
END

IF ~~ THEN BEGIN 14
  SAY @4238
  IF ~~ GOTO 15
END

IF ~~ THEN BEGIN 15
  SAY @4239
  IF ~~ GOTO 16
END

IF ~~ THEN BEGIN 16
  SAY @4240
  IF ~~ THEN REPLY @4241 GOTO 17
  IF ~~ THEN REPLY @4242 GOTO 17
END

IF ~~ THEN BEGIN 17
  SAY @4243
  IF ~~ GOTO 18
END

IF ~~ THEN BEGIN 18
  SAY @4244
  IF ~~ GOTO 19
END

IF ~~ THEN BEGIN 19
  SAY @4245
  IF ~~ GOTO 20
END

IF ~~ THEN BEGIN 20
  SAY @4246
  IF ~~ GOTO 21
END

IF ~~ THEN BEGIN 21
  SAY @4247
  IF ~~ GOTO 22
END

IF ~~ THEN BEGIN 22
  SAY @4248
  IF ~~ GOTO 23
END

IF ~~ THEN BEGIN 23
  SAY @4249
  IF ~~ THEN REPLY @4250 GOTO 24
  IF ~~ THEN REPLY @4251 GOTO 25
END

IF ~~ THEN BEGIN 24
  SAY @4252
  IF ~~ THEN REPLY @4254 GOTO 27
  IF ~~ THEN REPLY @4255 GOTO 26
END

IF ~~ THEN BEGIN 25
  SAY @4253
  IF ~~ THEN DO ~SetGlobal("Iaoldonefailed","GLOBAL",1) SetGlobalTimer("Iagrlichtimer","GLOBAL",THREE_DAYS) ReputationInc(-4) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 26
  SAY @4256
  IF ~~ GOTO 27
END

IF ~~ THEN BEGIN 27
  SAY @4257
  IF ~~ THEN DO ~SetGlobal("Iaoldonejob","GLOBAL",1) ActionOverride(Player1,Face(7)) DestroySelf()~ EXIT
END