insert_sort([A|list],Output) :-
 insert_sort(list,tmp),
 print_lst(tmp),
 insert_item(A,tmp,Output).

insert_sort([],[]).

insert_item(B,[A|list],[A|Output]):-
 A<B, !,
 insert_item(B,list,Output).
insert_item(B,list,[B|list]).

print_lst([]) :- nl.
print_lst([B|list]) :-
 write(B),write(' '),
 print_lst(list).