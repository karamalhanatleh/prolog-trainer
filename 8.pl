count([] , 0).
count([X|T]  ,C):-
    count(T , C1),
    C is C1 +1.

sum([] , 0).
sum([X|T] ,C):-
    sum(T , C1),
    C is C1 + X.


append([] ,L , L).
append([H|T1) ,L ,[H|T]):-
    append(T1,L,T).


positive([] ,[] ,[]).
positive([X|Y] ,[X|L1] , L2):-
    X>=0 ,
    positive(Y,L1,L2).

positive([X|Y] , L1 , [X|L2]):-
    positive(Y,L1,L2).


write_a_list([]).

write_a_list([H|T]):-
	write(H), nl, write_a_list(T).

max(X,Y,X):-
    X>=Y,!.
max(X,Y,Y).

/*
min_and_max([A], A, A).
min_and_max([H|R], N, X):-
    min_and_max(R, RN, RX),
    N is min(H, RN),
    X is max(H, RX).
*/

min_max([A] ,A,A).
min_max([H|R] , N , X):-
    min_max(R,RN,RX),
    N is min(H , RN),
    X is max(H ,RX).


