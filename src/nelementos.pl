nelementos([], 0).
nelementos([_|L], Q) :- nelementos(L, X), Q is X+1.