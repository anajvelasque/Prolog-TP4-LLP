compactar([], []).
compactar([A], [[1,A]]).
compactar([A,A|X], [[N,A]|Y]) :- compactar([A|X], [[M,A]|Y]), N is M+1.
compactar([A,B|X], [[1,A], [M,B]|Y]) :- compactar([B|X], [[M,B]|Y]), A \= B.