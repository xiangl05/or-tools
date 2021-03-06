************************************************************************
file with basedata            : cm434_.bas
initial value random generator: 1412262153
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           5   7
   3        4          3           9  12  16
   4        4          3           5   6  13
   5        4          3           9  12  17
   6        4          3           8  12  14
   7        4          2          10  14
   8        4          3           9  10  11
   9        4          1          15
  10        4          2          15  16
  11        4          1          17
  12        4          1          15
  13        4          2          14  17
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    5    5    7
         2     7       0    4    6    4
         3     7       0    2    5    9
         4     7       5    0    5    8
  3      1     3       5    0    4    6
         2     5       3    0    3    6
         3     8       0    3    3    6
         4     9       2    0    2    4
  4      1     1       7    0   10    8
         2     2       0    9   10    8
         3     3       0    5    9    8
         4     5       5    0    8    7
  5      1     3      10    0    5    6
         2     6       0    9    5    5
         3     8       4    0    4    5
         4    10       4    0    4    3
  6      1     4       0    4    6    7
         2     6       0    3    4    7
         3     6       8    0    5    6
         4    10       0    3    3    6
  7      1     2       7    0    7    6
         2     4       6    0    7    5
         3     9       5    0    2    4
         4     9       0    9    3    4
  8      1     5       5    0    6    9
         2     5       0    5    5    9
         3     7       0    3    3    9
         4     8       4    0    3    9
  9      1     2       0    9    1    7
         2     5       4    0    1    6
         3     5       0    8    1    4
         4     6       0    8    1    3
 10      1     2      10    0    9    8
         2     3       8    0    6    8
         3     4       5    0    5    6
         4     9       4    0    1    4
 11      1     2       0    9    7    9
         2     2       9    0    6    8
         3     4       7    0    6    8
         4     7       0    9    2    3
 12      1     2       3    0   10    3
         2     7       2    0   10    3
         3    10       0    2    9    3
         4    10       2    0    9    3
 13      1     2       8    0    6    7
         2     4       0    7    4    7
         3     4       0    7    5    6
         4     7       0    7    2    5
 14      1     2       9    0    6    7
         2     5       8    0    5    5
         3     8       0    3    3    3
         4     8       0    5    2    4
 15      1     1       0    4    6    8
         2     7       6    0    5    8
         3     8       5    0    4    6
         4     9       0    2    4    4
 16      1     5       5    0    9    6
         2     5       4    0   10    6
         3     7       2    0    9    5
         4     8       0    6    6    5
 17      1     7       0    3    7   10
         2     8       0    3    5    8
         3    10       3    0    1    3
         4    10       0    2    1    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   14   68   82
************************************************************************
