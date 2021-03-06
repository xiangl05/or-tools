************************************************************************
file with basedata            : c2161_.bas
initial value random generator: 1108885936
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       15       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  11
   3        3          3           6   8  14
   4        3          3           5   8   9
   5        3          3           7  10  11
   6        3          3           9  10  12
   7        3          2          14  15
   8        3          2          10  12
   9        3          3          13  16  17
  10        3          2          13  16
  11        3          3          12  13  14
  12        3          2          15  17
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       3    6    9    4
         2     9       2    6    7    4
         3    10       1    5    2    3
  3      1     2       5    3    7    6
         2     7       5    2    5    6
         3    10       4    1    4    5
  4      1     5       8    6    4    4
         2     7       6    5    3    4
         3    10       4    3    3    4
  5      1     2       4    4    6    3
         2     6       4    3    5    2
         3    10       3    2    4    2
  6      1     4       7    6    4    3
         2     4       8    6    4    2
         3     8       5    6    2    2
  7      1     2       8    9    4    8
         2     6       6    8    4    5
         3     7       5    8    3    5
  8      1     6       9    8    6    9
         2     7       9    7    4    8
         3     8       9    7    3    8
  9      1     1       4    6    4    5
         2     6       4    5    4    5
         3     8       4    2    3    5
 10      1     8       7    6    7    8
         2     9       5    5    4    5
         3     9       7    2    7    6
 11      1     3       7   10   10    9
         2     4       7    6    8    9
         3     6       5    5    6    7
 12      1     1       8    6    8    9
         2     4       7    6    8    8
         3     8       3    2    8    8
 13      1     4       4    7    3    7
         2     5       4    7    3    4
         3    10       3    6    3    4
 14      1     6       5    6    6    8
         2     7       5    5    5    8
         3     8       5    3    5    7
 15      1     1       9    6    6   10
         2     1       8    7    6    8
         3     4       7    2    4    6
 16      1     6       6   10    9    6
         2     7       5   10    7    6
         3     9       5   10    6    4
 17      1     1       5    7    3    9
         2     3       4    7    2    6
         3     5       3    6    2    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   16   96  108
************************************************************************
