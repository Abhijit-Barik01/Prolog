parent(indira,rajib).
parent(indira,sanjay).
parent(firoz,rajib).
parent(firoz,sanjay).
parent(rajib,rahul).
parent(rajib,priyanka).
parent(sonia,rahul).
parent(sonia,priyanka).
parent(sanjay,varun).
parent(meneka,varun).
male(rajib).
male(firoz).
male(sanjay).
male(rahul).
male(varun).
female(indira).
female(sonia).
female(priyanka).
female(meneka).
grandfather(X,Y):-parent(X,Z),parent(Z,Y),male(X).
grandmother(X,Y):- parent(X, Z), parent(Z, Y), female(X).
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X).
sister(X,Y):- parent(Z,X),parent(Z,Y),female(Y).
uncle(X,Y):-brother(X,Z),parent(Z,Y).
wife(X,Y):- parent(X,Z),parent(Y,Z),female(X).
aunt1(X, Y):- sister(X, Z), parent(Z, Y).
aunt2(X, Y):- wife(X, Z), uncle(Z, Y).
cousin(X,Y):-parent(Z,X),parent(W,Y),parent(A,Z),parent(A,W).
nephew(X,Y):-uncle(Y,X).