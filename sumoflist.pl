sumoflist([],0).
sumoflist([A | B],Sum) :-
 sumoflist(B,C),
 Sum is A + C.