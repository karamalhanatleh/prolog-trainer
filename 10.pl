ppo(X,0,1).
ppo(X,N,K):-
    N1 is N-1,
    ppo(X, N1, K1),
    K is X * K1.
