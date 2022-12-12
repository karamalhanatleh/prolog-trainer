count([] , 0).
count([X | T],C):- count(T,C1),	C is C1+1.


sum([],0).
sum([X | T],C):-   sum(T, C1),  C is C1+X.

append([], L, L).
append([H | T1], L, [H | T]):
		append(T1, L, T).

max(X,Y,X):- X>=Y .
max(X,Y,Y).

min_and_max([A], A, A).
min_and_max([H|R], N, X):-
    min_and_max(R, RN, RX),
    N is min(H, RN),
    X is max(H, RX).
