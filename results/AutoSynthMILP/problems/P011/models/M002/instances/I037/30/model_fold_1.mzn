% Solving problem input_P011M002I037_30_1_1828669
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

% Optimize a model with 2424 rows, 1610 columns and 14660 nonzeros
% Model fingerprint: 0x0f33750a
% Variable types: 840 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1864 rows, 1610 columns, 14086 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 278.6992570
% Found heuristic solution: objective 277.7992575
% Root relaxation presolved: 1598 rows, 1610 columns, 13554 nonzeros


% Root relaxation: objective 1.100065e+00, 1576 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  267  277.79926    1.10007   100%     -    0s
%      0     0    1.10007    0   60  277.79926    1.10007   100%     -    0s
%      0     0    1.10009    0   58  277.79926    1.10009   100%     -    0s
%      0     2    1.10012    0   58  277.79926    1.10012   100%     -    0s
% H    1     1                     277.6362575    1.10012   100%  37.0    0s
% H  564   473                     128.1892862    1.10018  99.1%  15.6    2s
% H  606   477                     126.1892862    1.10018  99.1%  17.2    3s
% H  658   490                     125.1892862    1.10018  99.1%  18.9    3s
% H  785   540                      20.0942816    1.10018  94.5%  20.2    4s
%    851   585    1.10036  158   65   20.09428    1.10018  94.5%  20.4    5s
% H 1232   744                      20.0942809    1.10018  94.5%  23.1    6s
% H 1258   743                      20.0932801    1.10018  94.5%  22.9    6s
% H 1284   742                      20.0902805    1.10018  94.5%  23.2    6s
% H 1310   742                      20.0892825    1.10018  94.5%  23.7    6s
% H 1336   737                      17.0912835    1.10018  93.6%  23.8    6s
% H 1338   722                      16.0922838    1.10018  93.2%  23.8    6s
% H 1415   734                      14.9942830    1.10018  92.7%  23.9    6s
% H 1419   724                      13.9952910    1.10018  92.1%  23.9    6s
% H 1554   837                      13.9952840    1.10018  92.1%  24.8    7s
% H 1597   880                      13.9942840    1.10018  92.1%  24.8    7s
% H 1937  1079                      12.9963270    1.10018  91.5%  24.5    9s
% H 1992  1021                      11.9973130    1.10018  90.8%  24.7    9s
%   2196  1165     cutoff  171        11.99731    1.10018  90.8%  24.7   10s
% H 2270  1193                      10.9972880    1.10018  90.0%  24.6   10s
% H 2486  1293                      10.9962880    1.10018  90.0%  24.8   10s
% H 2497   981                       7.9983060    1.10018  86.2%  24.9   10s
% H 2698  1034                       6.9993060    1.10018  84.3%  25.2   11s
% H 2938  1083                       6.9983060    1.10018  84.3%  24.3   11s
% H 3556  1343                       6.9983055    1.10018  84.3%  24.6   13s
% H 3635  1392                       6.9983050    1.10019  84.3%  24.5   13s
% H 3815  1515                       6.9983000    1.10023  84.3%  25.0   14s
%   4356  1912    2.13756   68   34    6.99830    1.10024  84.3%  22.9   15s
%   8346  4378    3.10178  192   71    6.99830    1.10028  84.3%  16.7   20s
%  12883  7434    2.10224   45   37    6.99830    1.10046  84.3%  13.3   25s
%  16812  9727    6.10757  217   47    6.99830    1.10128  84.3%  12.0   30s
%  20801 11997    6.11348   72   34    6.99830    1.10248  84.2%  11.2   35s
%  24877 14260    4.09769   53   36    6.99830    1.10431  84.2%  10.9   40s
%  28835 16530    2.10295   26   50    6.99830    1.10553  84.2%  10.6   45s
%  32980 19034    6.89705   67   35    6.99830    1.10681  84.2%  10.1   50s
%  37311 21625    4.10072   38   79    6.99830    1.10750  84.2%   9.8   55s
%  40967 23234    5.10595   82   39    6.99830    1.10919  84.2%   9.8   60s
%  44734 25097    6.10087   42   90    6.99830    1.11104  84.1%   9.7   65s
%  47842 26639    3.11057   87   75    6.99830    1.11263  84.1%   9.7   70s
%  50720 27805    5.11194   73   87    6.99830    1.11626  84.0%   9.9   75s
%  54057 29344    2.11973   33  126    6.99830    1.11991  84.0%  10.0   80s
%  58047 31060    3.10048  103   33    6.99830    1.14388  83.7%   9.9   85s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (592410 simplex iterations) in 86.90 seconds (72.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.9983 6.9983 6.99831 ... 12.9963

% Node limit reached
% Best objective 6.998300000000e+00, best bound 1.246639539326e+00, gap 82.1865%
% Solution is suboptimal

% Synthesized model in 87.1s:
% Variables
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?17	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?8 + box?10 + -2*box?14 + -4*box?17 <= -14;
% 	box?6 + -2*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?17	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?10 + -2*box?14 + -4*box?17 + -2*box?8 <= -14;
% 	-2*box?13 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint -2*box[8] + box[10] + -2*box[14] + -4*box[17] <= -14;
constraint box[6] + -2*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
