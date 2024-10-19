:
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
ClrHome
Menu("MORE","SOLVE WITH LOG",N,"log,ln,e",O)
Goto M
Lbl G
ClrHome
Output(1,1,"LINEAR: Y=2X")
Output(2,1,"QUADRATIC: Y=X^2")
Output(3,1,"EXPONENT: Y=2^X")
Pause 
Goto M
Lbl N
ClrHome
Output(1,1,"EXAMPLE:")
Output(2,1,"407=130(1.3)^X")
Output(3,1,"407/130=1.3^X")
Output(4,1,"Xln1.3=ln407/130")
Output(5,1,"X= ln(407/130)/")
Output(6,1,"   ln(1.3)")
Pause 
Goto M
Lbl O
ClrHome
Output(1,1,"ALL EQUEAL")
Output(2,1,"ln(e^7)")
Output(3,1,"e^(ln(8))")
Output(4,1,"e^(ln(x^3))")
Output(5,1,"e^(7ln(Y))")
Pause 
ClrHome
Output(1,1,"logA(N)=X==N=a^X")
Output(2,1,"logN=X==N=10^X")
Output(3,1,"lnN=X==N=e^X")
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