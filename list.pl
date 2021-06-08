edge(a,b).
edge(a,e).
edge(a,d).
edge(b,e).
edge(b,c).
edge(c,e).
edge(c,d).
edge(d,e).

path(X,Y):-edge(X,Y).
path(X,Y):-edge(X,Z),path(Z,Y).
pathall(X,X,[]).
pathall(X,Y,[X,Z|L]):-edge(X,Z),pathall(Z,Y,L).