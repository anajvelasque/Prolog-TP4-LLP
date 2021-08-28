incrementar([], []).
incrementar([A|X],[B|Y]) :- incrementar(X,Y), B is A+1.