ultimo([A],A).
ultimo([_|A],U) :- ultimo(A,U).