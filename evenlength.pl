check(L):-evenlength(L),write('even').
check(L):-oddlength(L),write('odd').

evenlength([]).
evenlength([X1,X2|T]):-evenlength(T).
oddlength([X]).
oddlength([X1,X2|T]):-oddlength(T).
