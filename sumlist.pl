sumlist([],0).
sumlist([X|L1],S):-sumlist(L1,S1),S is X+S1.
