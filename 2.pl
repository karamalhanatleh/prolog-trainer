   parent(ali,ahmad).
   parent(ahmad,salem).
   parent(ali,fatema).
   parent(fatema,osama).
   male(ali).
   male(ahmad).
   male(salem).
   male(osama).
   female(fatema).

%sibling(X,Y):- parent(Z,X) , parent(Z,Y).
sibling(X,Y):- parent(Z,X) , parent(Z,Y), X\==Y.

