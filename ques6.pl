go:-  nl,write('Enter Number  : '), read(Num),
	 write('Enter Power   : '), read(Pow),
	 power(Num,Pow,Ans),nl,
         write(Num),write(' raised to power '),write(Pow),write(' is : '),
         write(Ans).

power(_,0,1):-!.
power(X,1,X):-!.
power(X,Y,Res):- N is Y-1, power(X,N,R), Res is R*X.go:-  nl,write('Enter first number : '), read(N1),
	 write('Enter second number: '), read(N2),
 	 multiply(N1,N2,R),
 	 write('Product            : '), write(R).

multiply(X,0,0):-!.
multiply(X,1,X):-!.
multiply(X,Y,Res):- N is Y-1, multiply(X,N,R), Res is R+X.
