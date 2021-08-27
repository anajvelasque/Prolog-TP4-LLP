soma([], 0).
soma([A|L], S) :- soma(L, X), S is A+X.

nelementos([], 0).
nelementos([A|L], Q) :- nelementos(L, X), Q is X+1.

medio([], 0).
medio(L, M) :- soma(L, S), nelementos(L, Q), M is S/Q.