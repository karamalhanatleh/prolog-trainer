country(jordan).
country(egypt).
country(england).

print_countries:-
    country(X),
	write(X),
	nl,
	fail.

print_countries.


do:-
    read(X), square(X).
square(stop).
square(X):-
    X\==stop,
    Y is X*X,
    write(Y), nl,
    do.
parent(zaid, faaris).

list_member(X,[X|_]).
list_member(X,[_|TAIL]) :- list_member(X,TAIL).
