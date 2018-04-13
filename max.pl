maxlist([],0).
maxlist([H|T],Max):-maxlist(T,Maxrest),max(H,Maxrest,Max).
max(X,Y,Max):-X>=Y,Max=X.
max(X,Y,Max):-X<Y,Max=Y.
