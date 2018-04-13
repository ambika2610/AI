max(X,Y,M):-
X=Y,
write('Both are equal')
;
X>Y,
M is X,
write(M)
;
M is Y,
write(M).