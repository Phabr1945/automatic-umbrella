Lbl M
ClrHome
Menu("--UNITS--","UNIT 1",A,"UNIT 2",B,"EXIT",X)
End
Lbl A
ClrHome
Menu("-UNIT 1-","EQUATIONS",C,"NOTES",D,"back",M,"EXIT",X)
End
Lbl C
ClrHome
Output(1,1,"none yet")
Pause 
Goto M
Lbl D
ClrHome
Output(1,1,"none yet")
Pause 
Goto M
Lbl B
ClrHome
Menu("-UNIT 2-","EQUATIONS",F,"NOTES",G,"BACK",M,"EXIT",X)
End
Lbl F
ClrHome
Menu("-U2E-","GEOMETRIC",H,"ARITHMETIC",I,"EXP GR,DEC",J)
End
Lbl H
ClrHome
Output(1,1,"Gn=Gk(R)^(N-K)")
Output(2,1,"Gn=Go(R)^N")
Output(3,1,"n>k(IN SEQ)")
Output(5,1,"lwrcse = blw num")
Pause 
Goto M
Lbl I
ClrHome
Output(1,1,"An=Ak+D(N-K)")
Output(2,1,"An=Ao+DN")
Output(3,1,"n>k(IN SEQ)")
Output(5,1,"lwrcse = blw num")
Pause 
Goto M
Lbl J
ClrHome
Output(1,1,"f(X)=A(1+-R)^X")
Output(2,1,"A=INITIAL AMOUNT")
Output(3,1,"R=RATE")
Output(4,1,"X=TIME")
Output(5,1,"+ FOR EXP GROWTH")
Output(6,1,"-FOR EXP DECAY")
Pause 
Goto M
Lbl G
ClrHome
Output(1,1,"LINEAR: Y=2X")
Output(2,1,"QUADRATIC: Y=X^2")
Output(3,1,"EXPONENT: Y=2^X")
Pause 
Goto M
Lbl X
ClrHome
Menu("ARE YOU SURE?","N",M,"Y",K)
End
Lbl K
ClrHome
Stop
End
Pause 
Goto M