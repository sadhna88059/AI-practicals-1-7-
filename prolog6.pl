# Write a Prolog program to implement power (Num,Pow, Ans) : where Num is raised to the power Pow to get Ans.

power(X,0):- !.
power(Num,Pow,Ans):-
    Ans is Num^Pow,
    write(Num), 
    write('^'), 
    write(Pow), 
    write(' is '), 
    write(Ans),!.
