isEqual([],[]).
isEqual([A|L1], [A|L2]) :- isEqual(L1, L2).

adjacente(X, Y, [A,B|L]) :-
  isEqual([X], [A]), isEqual([Y], [B]);
  isEqual([X], [B]), isEqual([Y], [A]);
  adjacente(X, Y, [B|L]).