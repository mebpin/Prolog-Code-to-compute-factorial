/*to find factorial of given number*/
% Bipin Timalsina 
fact(0,1). 
fact(N,F):-
	N>0,
	N1 is N-1,
	fact(N1,F1),
	F is N*F1.
findfactorial:-
	write('\n Enter a number  '),
	read(Num),
	fact(Num,F),
	write('\n Factorial of '),write(Num),write(' is '),write(F).
 
 /*output*/
 findfactorial.
 Enter a number  8.
 Factorial of 8 is 40320
