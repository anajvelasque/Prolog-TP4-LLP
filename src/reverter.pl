concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

reverter([], []).
reverter([A|X], B) :- reverter(X, C), concatenar(C, [A], B).