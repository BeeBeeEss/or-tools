************************************************************************
file with basedata            : md246_.bas
initial value random generator: 712397915
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        1       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           9
   3        3          3           6   8   9
   4        3          3           5   6  16
   5        3          3           7  12  14
   6        3          2          14  17
   7        3          3          10  11  15
   8        3          3          14  16  17
   9        3          3          11  12  16
  10        3          1          13
  11        3          1          13
  12        3          2          13  15
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    5    9    6
         2     3       7    3    8    6
         3     9       6    3    8    3
  3      1     1       6   10    5    8
         2     5       1    6    3    5
         3     5       3    3    2    5
  4      1     4       6    9    8    7
         2     9       1    8    7    6
         3     9       3    8    6    6
  5      1     4       3    3    2    9
         2     7       2    3    1    5
         3     8       2    2    1    2
  6      1     6       9    6    7    6
         2     6       9    6    6    7
         3     9       9    6    5    2
  7      1     4       2    6    4    6
         2     5       2    4    4    4
         3     5       2    5    3    6
  8      1     3       5    7    9    9
         2     5       5    4    7    9
         3     7       4    3    6    8
  9      1     1       4    8    8    3
         2     4       3    7    5    3
         3     8       3    6    3    2
 10      1     1       5    4    3    2
         2     3       4    3    2    2
         3     3       4    3    3    1
 11      1     1       5    6    3    7
         2     3       5    5    2    5
         3     5       4    5    1    3
 12      1     5       4    3    7    6
         2     8       4    1    7    5
         3     8       4    2    7    1
 13      1     4       4    2    6    8
         2     8       4    1    6    6
         3     9       2    1    4    3
 14      1     3       9    5    7    9
         2     5       9    5    5    9
         3    10       8    5    3    8
 15      1     3       9    4   10    4
         2     7       9    3    7    4
         3     8       8    3    6    4
 16      1     2       6    9    2    7
         2     5       4    7    2    6
         3     5       2    8    2    6
 17      1     2      10    3    9    8
         2     5       7    2    7    8
         3     6       3    1    2    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   16   90   96
************************************************************************
