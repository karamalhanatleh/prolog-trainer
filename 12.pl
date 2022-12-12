member(X,[X|T]).
member(X,[_|T]):-
    member(X,T).


count([],0).
count([X|T] , C):-
    count(T,C1),
    C is C1+1.

sum([] , 0).
sum([X|T],C):-
    sum(T,C1),
    C is C1 + X.


append([] ,L,L).
append([H|T1] , L ,[H|T]):-
    append(T1,L,T).

write_list([]).
write_list([H|T]):-
    write(H), nl , write_list(T).



max(X,Y,X):-
    X>=Y,!.
max(X,Y,Y).
