maxlist([A],A).
maxlist([A,B|C],D):-
        maxlist([B|C],E),
	max(A,E,D).
		
		
max(A, B, A):-
        A >= B.
max(A, B, B):-
        A < B.
           
