************************************************************************
file with basedata            : cr313_.bas
initial value random generator: 1333931546
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        9       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          2           7   8
   4        3          2          10  13
   5        3          3           9  10  16
   6        3          3           7  14  15
   7        3          1          13
   8        3          3           9  10  16
   9        3          2          13  14
  10        3          1          12
  11        3          3          14  15  16
  12        3          2          15  17
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3      10   10    7    9    0
         2     8       8    9    4    9    0
         3     9       5    9    2    0    4
  3      1     3       8    9    5    0    3
         2     9       7    8    3    6    0
         3     9       6    9    3    7    0
  4      1     5       8    8    7    6    0
         2     5       8    6    6    0    4
         3     9       8    1    6    4    0
  5      1     3       7    2    7    9    0
         2     4       7    2    3    9    0
         3    10       7    2    1    7    0
  6      1     5       5    5    5   10    0
         2     9       5    4    5    0    4
         3    10       3    4    4    7    0
  7      1     3       9   10    2    5    0
         2     4       8    9    2    4    0
         3     7       6    7    2    0   10
  8      1     2       4    4    5    6    0
         2     5       4    2    3    0   10
         3     6       4    2    1    6    0
  9      1     8       5    5    7    0    6
         2    10       2    5    5    0    5
         3    10       4    4    5    0    5
 10      1     4      10    6    7    7    0
         2     6       9    4    6    0    8
         3     9       9    3    5    6    0
 11      1     3       9    6    8    0    9
         2     7       7    4    6    0    3
         3     7       8    4    6    5    0
 12      1     1       5    4    8    0    6
         2     6       4    4    7    5    0
         3     8       4    3    7    3    0
 13      1     5      10    9    3    9    0
         2     9       7    6    2    8    0
         3    10       6    3    1    5    0
 14      1     1       4    7    4    0    2
         2     3       3    7    4    0    1
         3     9       3    2    2    5    0
 15      1     1      10    9    9    0    7
         2     1      10    9   10    0    5
         3    10       8    8    8    3    0
 16      1     1       8    7    8    8    0
         2     5       6    4    7    8    0
         3     9       6    3    7    0    6
 17      1     2       5    4    8    0    8
         2     8       4    4    8    3    0
         3    10       1    3    8    0    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   15   14   14   55   46
************************************************************************
