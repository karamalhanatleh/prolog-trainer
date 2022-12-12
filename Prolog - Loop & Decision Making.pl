count_to_10(5) :- write(10),nl.
count_to_10(X) :-
   write(X),nl,
   Y is X + 1,
   count_to_10(Y).

count_to_100(100) :- write(100),nl.
count_to_100(X):-
    write(X),nl,
    Y is X + 2 ,
     count_to_100(Y).


count_down(L, H) :-
   between(L, H, Y),
   Z is H - Y,
   write(Z), nl.

s
% If-Then-Else statement
g(X,Y) :- X >= Y,write('X is greater or equal').
g(X,Y) :- X < Y,write('X is smaller').


% If-Elif-Else statement
gte(X,Y) :- X > Y,write('X is greater').
gte(X,Y) :- X =:= Y,write('X and Y are same').
gte(X,Y) :- X < Y,write('X is smaller').
