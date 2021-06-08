maxi(X,Y):-
    (
X=Y ->
    write('Both numbers are equal')
    ;
X>Y ->
    (
     Z=X,
     write('maximum is'),
      write(Z)

    )
    ;
    (
    Z is Y,
    write(Z)

    )


).
