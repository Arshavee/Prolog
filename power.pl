   
go:-
        write("Enter the value of m:"),
        readint(M),
        write("Enter the value of n:"),
        readint(N),
        power(M,N,A),
        write("M power N is:",A,"\n").

power(M,0,A):-
    A=1 .
power(0,N,A):-
    A=0 .
power(M,N,A):-
    B=N-1,
    power(M,B,S),
    A=M*S.
	
