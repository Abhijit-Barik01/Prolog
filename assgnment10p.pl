max(X,Y,Z,Max) :-
	X > Y ,!,
	Max is X.
max(X,Y,Z,Max) :-
	Y > Z ,!,
	Max is Y.
max(X,Y,Z,Max) :-
	Max is Z.