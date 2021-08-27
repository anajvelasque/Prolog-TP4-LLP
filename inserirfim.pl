concat([], L, L).
concat([X|L1], L2, [X|L3]) :- concat(L1, L2, L3).

inserirfim([], L, L).
inserirfim(X, L, LF) :- concat(L, [X], LF).