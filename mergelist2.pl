merge_list([],L,L ).
merge_list([H|T],L,[H|M]):-
    merge_list(T,L,M).