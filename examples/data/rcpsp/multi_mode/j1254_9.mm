************************************************************************
file with basedata            : md118_.bas
initial value random generator: 1301559058
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  100
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14        4       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          2           7   8
   4        3          3           5   6   8
   5        3          2           9  12
   6        3          3           7   9  10
   7        3          3          11  12  13
   8        3          1           9
   9        3          2          11  13
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    8    5    7
         2     2       6    8    4    7
         3     4       4    6    3    4
  3      1     2       9    8    7    2
         2     7       7    8    4    2
         3    10       7    8    2    1
  4      1     2       6    8    6    2
         2     7       4    7    5    1
         3    10       3    6    1    1
  5      1     6       4    9    6    7
         2     7       1    6    4    5
         3     7       3    4    4    6
  6      1     4       9    8    5    8
         2     7       8    7    5    7
         3    10       7    5    4    5
  7      1     1       2    9    8    6
         2     6       2    7    8    6
         3     6       1    8    8    6
  8      1     3       7    6    9    8
         2     6       7    5    8    8
         3     8       7    1    6    8
  9      1     2       9   10    7    7
         2     5       7    6    7    5
         3     6       7    6    3    1
 10      1     2       6    8    9    7
         2     3       4    7    9    4
         3    10       4    6    8    2
 11      1     4       9    3   10    9
         2     5       6    3    6    8
         3    10       5    2    6    5
 12      1     1       3    9    3    3
         2     5       2    5    2    3
         3     9       2    2    1    3
 13      1     1       5    8    9    4
         2     2       5    8    6    3
         3    10       4    6    3    3
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   17   75   64
************************************************************************