% Solving problem input_P011M002I013_30_5_1329665
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0xd9397f84
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6992792
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100001e+00, 1364 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   47  222.69928    1.10000   100%     -    0s
%      0     0    1.10002    0   30  222.69928    1.10002   100%     -    0s
%      0     0    1.10011    0   30  222.69928    1.10011   100%     -    0s
%      0     0    1.10011    0   31  222.69928    1.10011   100%     -    0s
%      0     0    1.10012    0   33  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   38  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   36  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   34  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   36  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   44  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   42  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   44  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   42  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   42  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   41  222.69928    1.10012   100%     -    0s
%      0     0    1.10012    0   41  222.69928    1.10012   100%     -    0s
%      0     2    1.10012    0   41  222.69928    1.10012   100%     -    0s
% H  130   121                     222.6742792    1.10049   100%  27.2    1s
% H  416   352                     222.6512792    1.10061   100%  20.7    2s
% H  565   456                     222.6332792    1.10063   100%  22.1    2s
%    733   568    2.09823   96   32  222.63328    1.10063   100%  51.4    5s
% H 1356   801                     207.7352055    1.10063  99.5%  52.5    7s
% H 1382   776                     206.7202067    1.10063  99.5%  51.7    7s
% H 1408   772                     197.7152223    1.10063  99.4%  52.2    7s
% H 1434   769                     188.7152426    1.10063  99.4%  51.6    7s
% H 1486   771                     187.8082456    1.10063  99.4%  50.8    7s
% H 1512   758                     179.8052849    1.10063  99.4%  51.2    7s
% H 1538   759                     171.8132869    1.10063  99.4%  50.7    7s
% H 1564   772                     170.8103383    1.10063  99.4%  50.0    7s
% H 1591   795                     169.8003857    1.10063  99.4%  49.6    8s
% H 1617   812                     160.7983924    1.10063  99.3%  49.5    8s
% H 1643   830                     150.8073989    1.10063  99.3%  49.4    8s
% H 1653   840                      47.9825018    1.10063  97.7%  49.2    8s
% H 1669   849                      42.9814968    1.10063  97.4%  48.9    8s
% H 1680   859                      29.9882727    1.10063  96.3%  48.7    9s
% H 1695   859                      29.9872727    1.10063  96.3%  48.3    9s
% H 1707   861                      28.0932629    1.10063  96.1%  48.0    9s
% H 1721   865                      27.0882838    1.10063  95.9%  47.7   10s
% H 2721  1543                      26.9882802    1.10063  95.9%  41.6   13s
% H 2934  1588                      17.0972601    1.10063  93.6%  40.3   13s
% H 2934  1574                      16.9972671    1.10063  93.5%  40.3   13s
% H 2938  1577                      16.9952671    1.10063  93.5%  40.3   13s
% H 3161  1664                      15.9942631    1.10063  93.1%  38.6   14s
%   3705  2017    2.09923  131   30   15.99426    1.10077  93.1%  36.0   15s
% H 3710  1946                      14.0952571    1.10077  92.2%  35.9   15s
%   6344  3797    5.09623  142   34   14.09526    1.10110  92.2%  28.4   20s
% H 7415  4433                      14.0942451    1.10120  92.2%  27.5   22s
%   8673  5129    7.09723  150   33   14.09425    1.10172  92.2%  26.0   25s
% H10208  5942                      14.0942440    1.10375  92.2%  24.2   27s
% H10380  6038                      14.0942380    1.10408  92.2%  24.1   27s
% H10896  6288                      14.0932450    1.10623  92.2%  24.2   29s
%  11271  6517   12.99847  167   40   14.09325    1.10676  92.1%  24.4   30s
% H12299  7117                      14.0922465    1.12430  92.0%  23.9   31s
%  14069  8179    4.09824   42   28   14.09225    1.17617  91.7%  23.2   35s
% H14087  7820                      12.9953175    1.17617  90.9%  23.2   35s
% H14176  7121                      11.9952434    1.18038  90.2%  23.1   35s
% H14580  7127                      11.0962363    1.18668  89.3%  22.7   35s
% H15580  7715                      11.0952378    1.23235  88.9%  22.1   36s
%  18028  9118    5.10043  173   25   11.09524    1.42609  87.1%  21.0   40s
%  22890 12036    5.00458   65   47   11.09524    1.99863  82.0%  19.3   45s
%  27124 15038     cutoff   71        11.09524    1.99863  82.0%  18.5   50s
% H27939 15565                      11.0952364    1.99863  82.0%  18.3   51s
%  31056 17694    5.00034   86   64   11.09524    1.99863  82.0%  17.9   55s
%  35126 20530     cutoff  104        11.09524    1.99863  82.0%  17.4   60s
%  39524 23457    5.79533   52   36   11.09524    1.99900  82.0%  17.2   65s
%  44098 26307    2.01731   52  204   11.09524    1.99922  82.0%  16.9   70s
%  47863 28737    1.99968   47  128   11.09524    1.99922  82.0%  17.0   75s
%  51411 31016    4.99726   45   32   11.09524    1.99922  82.0%  17.1   80s
%  54724 33418    9.99417   88   72   11.09524    1.99922  82.0%  17.4   85s
% H58284 35759                      11.0952363    1.99922  82.0%  17.4   89s
%  58501 35885    8.09922   85   36   11.09524    1.99922  82.0%  17.4   90s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 60000 nodes (1042733 simplex iterations) in 91.93 seconds (79.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0952 11.0952 11.0952 ... 14.0942

% Node limit reached
% Best objective 1.109523633333e+01, best bound 1.999224000000e+00, gap 81.9812%
% Solution is suboptimal

% Synthesized model in 92.1s:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?14	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-box?5 + -0.333333*box?11 + box?14 <= 0;
% 	-0.6*box?3 + box?6 + -1.4*box?10 <= 0;
% 	box?5 + box?7 + -8*box?14 <= 0;
% 	box?7 + -6*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?14	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.333333*box?11 + box?14 + -box?5 <= 0;
% 	-1.4*box?10 + -0.6*box?3 + box?6 <= 0;
% 	-8*box?14 + box?5 + box?7 <= 0;
% 	box?7 + -6*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -box[5] + -0.333333*box[11] + box[14] <= 0;
constraint -0.6*box[3] + box[6] + -1.4*box[10] <= 0;
constraint box[5] + box[7] + -8*box[14] <= 0;
constraint box[7] + -6*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
