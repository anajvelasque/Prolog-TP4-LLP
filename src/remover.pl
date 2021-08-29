remover(_, [], []).
remover(X, [X|L], LF) :- remover(X, L, LF).
remover(X, [Y|L], [Y|LF]) :- X \= Y, remover(X, L, LF).
