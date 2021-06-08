

 merge_list([],L,L ).
 merge_list([H|T],L,[H|M]):-
    merge_list(T,L,M).

 
reverse([],[]).
reverse([H|T],ReversedList):-
 reverse(T,Reverse),
 merge_list(Reverse,[H],ReversedList).

palindrome(List):-
 reverse(List,List).