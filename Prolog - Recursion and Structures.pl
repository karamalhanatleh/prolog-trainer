is_digesting(X,Y) :- just_ate(X,Y).

is_digesting(X,Y) :-just_ate(X,Z),is_digesting(Z,Y).
