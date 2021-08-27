maior([A],A).
maior([A|X], A) :- maior(X,B), B < A.
maior([A|X], B) :- maior(X,B), B >= A.