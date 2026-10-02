% Solving problem input_P011M002I009_30_5_329519
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0x8d9fc206
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.100011e+00, 955 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  147          -    1.10001      -     -    0s
%      0     0    1.10003    0   69          -    1.10003      -     -    0s
%      0     0    1.10007    0   50          -    1.10007      -     -    0s
%      0     0    1.10007    0   34          -    1.10007      -     -    0s
%      0     0    1.10007    0   41          -    1.10007      -     -    0s
%      0     0    1.10022    0   34          -    1.10022      -     -    0s
%      0     0    1.10022    0   39          -    1.10022      -     -    0s
%      0     0    1.10022    0   42          -    1.10022      -     -    0s
%      0     0    1.10022    0   42          -    1.10022      -     -    0s
%      0     0    1.10022    0   39          -    1.10022      -     -    0s
%      0     0    1.10022    0   39          -    1.10022      -     -    0s
%      0     2    1.10022    0   39          -    1.10022      -     -    0s
% H  573   456                     108.4877711    1.10022  99.0%  10.9    1s
% H  651   485                     107.4877711    1.10022  99.0%  23.0    2s
% H 1153   687                     106.4837453    1.10022  99.0%  20.9    3s
% H 1180   660                     106.4817438    1.10022  99.0%  20.5    3s
% H 1206   650                     106.4697378    1.10022  99.0%  20.4    3s
% H 1258   656                     104.4593871    1.10022  98.9%  20.4    3s
% H 1284   655                     104.4443831    1.10022  98.9%  20.6    3s
% H 1337   656                     104.3453885    1.10022  98.9%  20.4    3s
% H 1363   655                     103.3341271    1.10022  98.9%  20.5    3s
% H 1390   628                     103.3221211    1.10022  98.9%  20.4    3s
% H 1412   633                      87.2752160    1.10022  98.7%  20.6    3s
% H 1416   637                      80.2752170    1.10022  98.6%  20.6    3s
% H 1444   657                      80.2692334    1.10022  98.6%  20.7    3s
% H 1470   672                      80.1692328    1.10022  98.6%  20.6    3s
% H 1498   685                      78.0682328    1.10022  98.6%  20.4    3s
% H 1524   710                      74.1702312    1.10022  98.5%  20.4    3s
% H 1550   720                      68.3732675    1.10022  98.4%  20.3    3s
% H 1576   746                      66.2722979    1.10022  98.3%  20.2    4s
% H 1610   758                      26.0942693    1.10023  95.8%  20.0    4s
% H 1610   747                      21.0932693    1.10023  94.8%  20.0    4s
% H 1636   702                      18.0953889    1.10025  93.9%  19.9    4s
%   1974   924    6.99837   86   23   18.09539    1.10047  93.9%  17.8    5s
% H 1976   832                      14.0971931    1.10047  92.2%  17.8    5s
% H 2976  1453                      14.0951944    1.10078  92.2%  15.1    6s
% H 2978  1360                      12.0971801    1.10078  90.9%  15.1    6s
% H 3845  1431                       9.0012560    1.10139  87.8%  13.6    7s
% H 6669  2926                       8.9992602    1.10493  87.7%  11.6    9s
% H 7057  3114                       8.9991752    1.10580  87.7%  11.4    9s
%   7872  3449    5.14466   92   40    8.99918    1.11768  87.6%  11.2   10s
% H 8057  3535                       8.9981767    1.12891  87.5%  11.1   10s
%  14547  7515    8.99166   44   33    8.99818    1.99898  77.8%  11.0   15s
%  18318  9636    3.06411   75   77    8.99818    1.99917  77.8%  13.1   20s
%  22473 12192    3.00673   69   88    8.99818    1.99917  77.8%  13.6   25s
%  26913 14892    1.99917   53   30    8.99818    1.99917  77.8%  14.3   30s
%  32189 17933    5.00501   76   69    8.99818    1.99917  77.8%  14.6   35s
%  36992 20749    7.89926   71   24    8.99818    1.99917  77.8%  15.0   40s
%  43016 24050    8.00799   74   36    8.99818    1.99917  77.8%  14.7   45s
%  48865 27219    5.00060   86   32    8.99818    1.99917  77.8%  14.5   50s
%  55324 31008     cutoff   67         8.99818    1.99991  77.8%  14.3   55s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (845360 simplex iterations) in 58.41 seconds (52.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99818 8.99918 8.99926 ... 26.0943

% Node limit reached
% Best objective 8.998176705882e+00, best bound 2.000133817532e+00, gap 77.7718%
% Solution is suboptimal

% Synthesized model in 58.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.279412*box?6 + -2.92647*box?7 + box?9 + 1.67647*box?10 <= 3.38235;
% 	0.5*box?1 + -2.5*box?6 <= 0;
% 	-3*box?2 + box?3 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.67647*box?10 + 0.279412*box?6 + -2.92647*box?7 + box?9 <= 3.38235;
% 	0.5*box?1 + -2.5*box?6 <= 0;
% 	-3*box?2 + box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint 0.279412*box[6] + -2.92647*box[7] + box[9] + 1.67647*box[10] <= 3.38235;
constraint 0.5*box[1] + -2.5*box[6] <= 0;
constraint -3*box[2] + box[3] <= 0;
% MiniZincWarning: model inconsistency detected
