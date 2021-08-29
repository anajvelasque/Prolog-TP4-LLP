concatenar([], L, L).
concatenar([A|L1], L2, [A|L3]) :- concatenar(L1, L2, L3).

rotacionar([], []).
rotacionar([A|L], LF) :- concatenar(L, [A], LF).

rotacionarn(0, A, A).
rotacionarn(1, A, B) :- rotacionar(A, B).
rotacionarn(N, A, B) :- rotacionarn(M, A, C), rotacionar(C, B), N is M+1.