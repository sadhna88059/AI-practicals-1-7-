# Write a program in PROLOG to implement generate_fib(N,T) where T represents the Nth term of the fibonacci series.

fib(1,0).
fib(2,1).

fib(N,X):- 
    N1 is N-1,
    fib(N1,X1),
    N2 is N-2,
    fib(N2,X2),
    X is X1+X2,!.
