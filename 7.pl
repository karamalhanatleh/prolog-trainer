listsplit([H|T], H, T)
.
member(X, [X|_]).

member(X, [_|Tail]) :-
  member(X, Tail).

append([a, b, c], [1, 2, 3], [a, b, c, 1, 2, 3]).
append([], [a, b, c], [a, b, c]).
append([A, B, C], [1, 2, 3], [A, B, C, 1, 2, 3]).
