gerar(X, X, [X]).
gerar(X, Y, [X|L]) :-
	X < Y, Z is X+1, gerar(Z, Y, L);
	X > Y, Z is X-1, gerar(Z, Y, L).