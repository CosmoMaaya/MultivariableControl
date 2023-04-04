s = tf('s');
P = 8 / ((s-4.427)*(s+4.427));
[M, N, X, Y] = coprime(P);
zpk(M)
zpk(N)
zpk(X)
zpk(Y)