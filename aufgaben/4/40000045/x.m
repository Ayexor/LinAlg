B1 = [
  1, 1, 1;
 -1, 1,-1;
  1, 1,-1
];
B2 = [
  1,-1, 1;
 -1,-1,-1;
 -1,-1, 1
];

inverse(B1)

B2 * inverse(B1)
