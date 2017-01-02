************************************************************************
file with basedata            : mf36_.bas
initial value random generator: 1422504056
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  244
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       16       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          3          12  15  20
   4        3          3           6   7  23
   5        3          3           8  16  17
   6        3          2          10  27
   7        3          3          15  17  27
   8        3          3           9  12  22
   9        3          2          13  14
  10        3          3          11  13  22
  11        3          1          30
  12        3          2          13  30
  13        3          1          29
  14        3          3          18  19  24
  15        3          3          19  22  29
  16        3          2          20  21
  17        3          1          19
  18        3          2          21  23
  19        3          1          30
  20        3          1          25
  21        3          1          25
  22        3          2          24  26
  23        3          3          25  28  29
  24        3          1          28
  25        3          1          27
  26        3          1          28
  27        3          1          31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    0    0    6
         2     6       7    0    0    5
         3     6       0    6    4    0
  3      1     1       7    0    0    6
         2     3       0    8    0    6
         3     5       0    8    1    0
  4      1     1       1    0    3    0
         2     2       0    8    0    3
         3     5       0    7    0    2
  5      1     9       0    8    4    0
         2    10       0    4    0    7
         3    10       5    0    0    4
  6      1     4       0   10    1    0
         2     7       5    0    0   10
         3     9       0   10    0    7
  7      1     2       0    5    8    0
         2     5       0    4    0    8
         3     7       8    0    0    3
  8      1     3       0    5    0    8
         2    10       0    4    2    0
         3    10       9    0    5    0
  9      1     3       6    0    0    2
         2     9       4    0    9    0
         3    10       0    4    0    2
 10      1     4       0    7    0    7
         2     8       0    7    5    0
         3    10       0    7    0    6
 11      1     2       0    3    2    0
         2     4       0    2    0    8
         3     9       0    2    0    5
 12      1     7       0    6    0    4
         2     8       0    6    7    0
         3     9       0    4    5    0
 13      1     4       1    0    0    5
         2     4       0   10    0    4
         3     4       0    9    4    0
 14      1     6       0    6    0    7
         2     7       5    0    7    0
         3    10       3    0    0    6
 15      1     2       0    5    0    2
         2     2       3    0    5    0
         3     6       1    0    0    2
 16      1     2       6    0    0    6
         2     9       2    0    8    0
         3    10       0    3    0    4
 17      1     7       0    2    0    7
         2     7       7    0    0    8
         3    10       0    2    6    0
 18      1     7       8    0    6    0
         2     7       0    9    0    7
         3     8       8    0    0    2
 19      1     8       5    0    0    3
         2    10       0    7    2    0
         3    10       3    0    3    0
 20      1     3       0    9    7    0
         2     3       9    0    0    8
         3     8       7    0    0    5
 21      1     4       6    0    0    4
         2     4       0    7    0    4
         3     6       0    4    0    4
 22      1     1       0    1    7    0
         2     7       3    0    7    0
         3    10       1    0    4    0
 23      1     1       6    0    0   10
         2     2       0    9    2    0
         3     3       0    9    0    8
 24      1     6       0    6    0    9
         2     6       1    0    7    0
         3     8       0    7    6    0
 25      1     5       0    4    7    0
         2     6       8    0    3    0
         3     6       6    0    0    4
 26      1     1       0    2    7    0
         2     2       0    1    0   10
         3     9       0    1    6    0
 27      1     2       0    8    0    4
         2     7       3    0    0    3
         3     8       0    8    0    3
 28      1     1       0    8    0    4
         2     6       0    6    9    0
         3    10       0    3    3    0
 29      1     2       0    5   10    0
         2     8       0    3    9    0
         3     9       0    1    0    9
 30      1     1       6    0    6    0
         2    10       0    4    0    4
         3    10       2    0    5    0
 31      1     5       0    6    0    9
         2     7       1    0    8    0
         3     9       1    0    0    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   30   43   51
************************************************************************