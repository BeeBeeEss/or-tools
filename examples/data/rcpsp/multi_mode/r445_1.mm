************************************************************************
file with basedata            : cr445_.bas
initial value random generator: 6386
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        4       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  11
   3        3          3           5   7  15
   4        3          2           6   9
   5        3          2           9  13
   6        3          3           7  13  15
   7        3          3           8  11  12
   8        3          3          10  14  16
   9        3          3          10  12  14
  10        3          1          17
  11        3          2          14  16
  12        3          1          17
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     3      10    3    6    4    9   10
         2    10       8    3    5    4    2    9
         3    10       9    3    5    3    4    9
  3      1     6       8    6    5    7    5    1
         2     8       8    5    4    7    4    1
         3    10       6    1    3    3    4    1
  4      1     2       5    8    7    7    6    4
         2     7       4    7    6    6    5    2
         3    10       4    5    6    5    5    2
  5      1     1       6    6    9    2    7    8
         2     8       3    6    8    2    4    8
         3     9       1    6    5    2    2    8
  6      1     7       4    5    5   10    6    1
         2     8       3    2    5    9    4    1
         3    10       2    2    4    9    3    1
  7      1     6       8    2    6    7    7    5
         2     9       8    2    5    7    7    5
         3    10       7    2    3    4    2    3
  8      1     1      10    8   10    4    7    9
         2     2       8    7    7    3    7    6
         3     4       7    6    6    3    6    6
  9      1     1       7    4    7    5    8    4
         2     2       6    3    7    5    8    3
         3     5       4    2    2    4    7    2
 10      1     1      10    6    6    7    9    4
         2     6       7    4    2    4    8    2
         3     6       6    4    1    5    8    3
 11      1     2       8    7    7    7    3   10
         2     6       7    6    7    4    3   10
         3    10       6    5    7    2    2    9
 12      1     6       8    9    8    7    8    5
         2     8       8    9    6    5    7    4
         3    10       6    6    4    4    6    3
 13      1     5       5    5    3   10    7    3
         2     6       5    5    2    8    6    3
         3     8       4    2    2    8    6    2
 14      1     4       6    4    6    9    8   10
         2     5       4    3    6    6    8    6
         3    10       2    3    5    4    4    3
 15      1     2       5    3    7    9    4    7
         2     8       5    2    6    9    2    7
         3     9       4    2    5    9    1    6
 16      1     4       8    6    6    3    7    9
         2     6       8    6    5    3    6    8
         3     7       7    1    5    3    6    8
 17      1     5       4    2    6    8    3    7
         2     5       4    2    6    9    3    6
         3    10       4    2    5    5    2    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   13   11   12   13   85   84
************************************************************************
