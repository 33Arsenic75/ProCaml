hastype(n(A),int).
hastype(add(A,B),int):-hastype(A,int),hastype(B,int).
hastype(sub(A,B),int):-hastype(A,int),hastype(B,int).
hastype(mul(A,B),int):-hastype(A,int),hastype(B,int).
hastype(div(A,B),int):-hastype(A,int),hastype(B,int).
hastype(mod(A,B),int):-hastype(A,int),hastype(B,int).
hastype(b(A),bool).
hastype(and(A,B),bool):-hastype(A,bool),hastype(B,bool).
hastype(or(A,B),bool):-hastype(A,bool),hastype(B,bool).
hastype(not(A),bool):-hastype(A,bool).
hastype(eq(A,B),bool):-hastype(A,int),hastype(B,int).
hastype(lt(A,B),bool):-hastype(A,int),hastype(B,int).
hastype(gt(A,B),bool):-hastype(A,int),hastype(B,int).

/*
hastype(n(3),A).
hastype(add(n(3),A),B),hastype(A,C).
hastype(lt(n(3),n(4)),A).
*/
