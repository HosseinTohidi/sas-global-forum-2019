data nodes;
  infile datalines dsd;
  length node $2. label $3.;
  input node $ label $;
  datalines;
n0, 2
n1, 272
n2, 211
n3, 62
n4, 323
n5, 96
n6, 43
n7, 212
n8, 255
n9, 307
;

data links;
  infile datalines dsd;
  length from $2. to $2.;
  input from $ to $;
  datalines;
n1, n4
n4, n5
n2, n5
n0, n6
n2, n6
n1, n7
n3, n7
n3, n8
n0, n9
;
