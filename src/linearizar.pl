concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

linearizar([], []).
linearizar([A|X], C) :- linearizar(X, B), concatenar(A, B, C).