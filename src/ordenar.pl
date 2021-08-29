minimo([A],A).
minimo([A|X], A) :- minimo(X,B), B >= A.
minimo([A|X], B) :- minimo(X,B), B < A.

remover(X, [X|T], T).
remover(X, [Y|T], [Y|NT]) :- X \= Y, remover(X, T, NT).

ordenar([],[]).
ordenar([A],[A]).
ordenar(X,[A|Y]) :- minimo(X,A), remover(A,X,Z), ordenar(Z,Y).