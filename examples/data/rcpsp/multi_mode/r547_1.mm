************************************************************************
file with basedata            : cr547_.bas
initial value random generator: 25088
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34       10       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  11
   3        3          3           5   7  14
   4        3          3           7   9  15
   5        3          3           6   8  13
   6        3          2          10  11
   7        3          2           8  17
   8        3          1          12
   9        3          2          11  14
  10        3          3          12  15  17
  11        3          1          12
  12        3          1          16
  13        3          3          15  16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       8    7    6    3    6    8    7
         2     4       8    6    3    2    6    7    7
         3     6       7    6    1    2    6    6    6
  3      1     2       4    9    7    5    8    6   10
         2     3       2    7    4    4    8    6    7
         3     4       2    6    4    3    8    6    4
  4      1     2       4    8    5    5    2    7    7
         2     2       4    9    4    5    2    6    7
         3     8       4    2    3    4    1    6    7
  5      1     8       8    8    9    8    6    9    9
         2     9       8    6    9    8    3    8    8
         3    10       7    5    7    8    3    5    7
  6      1     6       2    5    8    7    4    4    7
         2     7       1    4    6    6    3    3    7
         3     8       1    2    5    4    3    1    7
  7      1     5       3    6    8    7    5    6    8
         2     6       2    5    8    7    2    6    6
         3     6       2    6    7    6    3    3    8
  8      1     1       6    3    5    4    8    4    4
         2     5       6    2    5    2    7    4    4
         3     8       5    1    4    1    7    4    4
  9      1     7       8    8    7    7    9    2    4
         2     8       6    8    6    5    8    2    4
         3     9       4    7    6    3    7    2    3
 10      1     3      10    8    8    5    6    6    5
         2     7       8    6    7    4    4    3    4
         3     8       7    5    5    4    3    3    2
 11      1     2       9    7    6   10    3    7    5
         2     3       8    6    6    5    3    6    4
         3     6       8    3    6    4    3    2    2
 12      1     6      10   10    9    7    8    7    2
         2     7       7    5    8    5    7    6    2
         3     8       5    5    6    2    7    4    2
 13      1     3       7    5    7    7    9    8    3
         2     4       5    5    5    3    5    7    3
         3     9       3    4    4    2    4    4    3
 14      1     4      10    6    4   10   10    2    2
         2     5       5    6    4    9    7    1    2
         3     8       5    6    4    8    4    1    1
 15      1     5       8    7    9    7    7    8    5
         2     5       8    5    6    8    7    7    4
         3    10       7    4    5    7    7    6    2
 16      1     9       9    6    8    2    1    5    6
         2     9       7    6    7    2    3    4    8
         3     9       3    6    5    2    5    5    5
 17      1     3       7    8    7    8    9    6    8
         2     4       5    6    6    7    8    5    6
         3     6       4    4    5    2    5    4    6
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   21   21   21   23   25   78   81
************************************************************************
