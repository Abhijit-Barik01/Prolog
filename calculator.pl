
cal():-
(
   write('Enter the value of X: '),
    read(X),
    write('Enter the value of Y: '),
    read(Y),
    write('Enter the Operation(Z): '),
    read(Z),

Z=1 ->
(
Answer is X+Y,
write("sum is"),
write(Answer)
)
;

Z=2 ->
(
Answer is X-Y,
write("sub is"),
write(Answer)
)
;
Z=3 ->
(
Answer is X*Y,
write("multiply is"),
write(Answer)
)
;
Z=4 ->
(
Answer is X/Y,
write("division is"),
write(Answer)
)

).


