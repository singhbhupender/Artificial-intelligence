
gcd(M,0,M).
gcd(M,N,G):- N>M,gcd(N,M,G).
gcd(M,N,G):- R is M mod N,gcd(N,R,G).

