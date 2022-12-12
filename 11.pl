parent(ali ,ahmad).
parent(ahmad , salem).
prent(ali , fatima).
parent(fatema , osama).
father(X,Y):- parent(X,Y) , male(X).
sibling(X,Y):-parent(Z,X).parent(Z,Y),X\==Y.


fact(0,1).
fact(N,X):-
    N>0,
    N1 is N-1,
    fact(N1 , X1),
    X is N*X1.

p([H|T], H, T).
