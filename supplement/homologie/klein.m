d1 = [
-1, 0,-1,-1,-1, 0, 0, 0, 0, 0, 0,-1, 0, 0, 0;
 1,-1, 0, 0, 0,-1,-1,-1, 0, 0, 0, 0, 0, 0, 0;
 0, 1, 1, 0, 0, 0, 0, 0,-1,-1,-1, 0, 0, 0, 0;
 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0,-1, 0,-1;
 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1,-1, 0;
 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1
]

d2 = [
 1, 0,-1, 0, 0, 0, 0, 0, 0, 0;
 1, 0, 0, 0, 0,-1, 0, 0, 0, 0;
-1, 0, 0, 0, 0, 0, 0, 0,-1, 0;
 0, 1, 0, 0, 0, 0, 0, 0, 0, 1;
 0,-1, 1, 0, 0, 0, 0, 0, 0, 0;
 0, 0,-1, 1, 0, 0, 0, 0, 0, 0;
 0, 0, 0,-1, 1, 0, 0, 0, 0, 0;
 0, 0, 0, 0,-1, 1, 0, 0, 0, 0;
 0, 0, 0, 0, 0,-1,-1, 0, 0, 0;
 0, 0, 0, 0, 0, 0, 1,-1, 0, 0;
 0, 0, 0, 0, 0, 0, 0, 1,-1, 0;
 0, 0, 0, 0, 0, 0, 0, 0, 1,-1;
 0, 1, 0, 0, 0, 0,-1, 0, 0, 0;
 0, 0, 0, 1, 0, 0, 0,-1, 0, 0;
 0, 0, 0, 0,-1, 0, 0, 0, 0, 1
]

d1 * d2

rank(d1)

rank(d2)
