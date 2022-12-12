do:-
	repeat,		read(X), square(X).
do.
square(stop):-!.
square(X):-
	Y is X*X, write(Y), nl, fail.
