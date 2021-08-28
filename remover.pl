remover(_, [], []).
remover(X, [X|L], LF) :- remover(X, L, LF).
remover(X, [Y|L], [B|LF]) :- X \= Y, remover(X, L, LF).