go:- nl,write('Enter a list : '), read(L),
	 write('Enter element: '),  read(E),
	 myMember(E,L),!.

go:- nl,write('Element not found.').
myMember(X,[X|_]) :- nl,write('Element found.').
myMember(X,[_|T]) :- myMember(X,T).
