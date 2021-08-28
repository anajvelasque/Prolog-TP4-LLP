concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

inserirfim([], L, L).
inserirfim(X, L, LF) :- concatenar(L, [X], LF).
