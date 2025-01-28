:AxesOn
:ClrDraw
:ClrHome
:Lbl A
:Menu("Math Help","Pythagorean",B,"Slope",C,"Distance",D,"Leg",E,"Midpoint",F,"Circumference",G,"Degree Converter",H,"Exit",I
:Lbl B
:ClrHome
:Input "What is A:",H
:Input "What is B:",I
:H^2→H
:I^2→I
:I+H→J
:√(J)→K
:Disp "The Answer Is",K
:Pause
:ClrHome
:Goto A
:lbl C
:Input "What Is X1:",L
:Input "What Is Y1:",M
:Input "What Is X2:",N
:Input "What Is Y2:",O
:O-M→M
:N-L→L
:AxesOff
:Text(35,100,M
:Text(50,100,"-"
:Text(70,100,N
:Pause
:ClrHome
:ClrDraw
:AxesON
:Goto A
:Lbl D
:ClrHome
:Input "What is X1:",P
:Input "What is Y1:",Q
:Input "What is X2:",R
:Input "What is Y2:",S
:R-P→R
:R^2→P
:S-Q→S
:S^2→Q
:P+Q→T
:Disp "The Answer Is:",T
:Pause
:ClrHome
:Goto A
:Lbl E
:ClrHome
:Input "What is Leg:",U
:Input "What is Hypotenuse:",V
:U^2→U
V^2→V
:V-U→W
:√(W)→W
:Disp "The Answer Is:",W
:Pause
:ClrHome
:Goto A
:Lbl F
:ClrHome
:Input "What is X1:",X
:Input "What is Y1:",Y
:Input "What is X2:",Z
:Input "What is Y2:",θ
:Z-X→Z
:θ-Y→θ
:θ/2→θ
:Z/2→Z
:Disp "X is:",Z
:Disp "Y is:",θ
:Pause
:ClrHome
:Goto A
:Lbl G
:Clrhome
:Input "What is the Radius:",B
:2B→B
:Bπ→B
:Disp "The Answer Is:",B
:Pause
:ClrHome
:Goto A
:Lbl H
:Menu("Degree Converter","C to F",K,"F to C",L,"Back",M
:Lbl K
:ClrHome
:Input "Fahrenheit Is?",A
:A-32→A
:5A→A
:A/9→A
:Disp "Celsius Is:",A
:Pause
:ClrHome
:Goto A
:Lbl L
:ClrHome
:Input "Celsius Is?",B
:9B→B
:B/5→B
:B+32→B
:Disp "Fahrenheit Is:",B
:Pause
:ClrHome
:Goto A
:Lbl M
:ClrHome
:Goto A
:Lbl I
:ClrHome
