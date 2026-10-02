% Solving problem input_P011M002I007_50_2_1184223
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0xcb313bac
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100039e+00, 1002 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   70          -    1.10004      -     -    0s
%      0     0    1.10004    0   72          -    1.10004      -     -    0s
%      0     0    1.10009    0   81          -    1.10009      -     -    0s
%      0     0    1.10009    0   64          -    1.10009      -     -    0s
%      0     0    1.10009    0   64          -    1.10009      -     -    0s
%      0     0    1.10009    0   64          -    1.10009      -     -    0s
%      0     0    1.10009    0   60          -    1.10009      -     -    0s
%      0     0    1.10009    0   60          -    1.10009      -     -    0s
%      0     0    1.10009    0   60          -    1.10009      -     -    0s
%      0     0    1.10009    0   60          -    1.10009      -     -    0s
%      0     2    1.10009    0   60          -    1.10009      -     -    0s
% H  607   438                     138.8139136    1.10056  99.2%   8.7    2s
% H 1156   699                     137.8129136    1.10056  99.2%  26.0    4s
%   1180   706    3.10615   72   50  137.81291    1.10056  99.2%  25.9    5s
% H 1235   699                     137.8028881    1.10056  99.2%  25.5    5s
% H 1261   697                     137.7945546    1.10056  99.2%  27.4    5s
% H 1287   695                     136.7755496    1.10056  99.2%  28.4    5s
% H 1339   706                     136.7468256    1.10056  99.2%  28.1    5s
% H 1366   701                     136.7358005    1.10056  99.2%  28.1    5s
% H 1420   693                     136.7193137    1.10056  99.2%  28.9    5s
% H 1472   707                     134.6840962    1.10056  99.2%  30.1    5s
% H 1524   757                     128.7814386    1.10056  99.1%  29.9    6s
% H 1550   769                     128.7650666    1.10056  99.1%  29.6    6s
% H 1602   804                     128.7629445    1.10056  99.1%  29.6    6s
% H 1628   823                     128.7619835    1.10056  99.1%  30.3    6s
% H 1654   849                     124.7323709    1.10056  99.1%  31.5    6s
% H 1667   858                      75.3659062    1.10056  98.5%  31.7    7s
% H 1680   867                      75.2628845    1.10056  98.5%  31.9    7s
%   2497  1526   12.09416  143   40   75.26288    1.10056  98.5%  27.2   10s
% H 2680  1679                      73.2623822    1.10056  98.5%  25.9   10s
% H 3490  2316                      73.2613822    1.10056  98.5%  22.2   11s
% H 4490  3071                      72.2604426    1.10056  98.5%  18.7   12s
% H 5273  3598                      71.2604316    1.10056  98.5%  17.7   13s
%   5787  3997    8.10063  133   59   71.26043    1.10056  98.5%  16.9   15s
% H 6273  4257                      70.2614354    1.10056  98.4%  16.6   15s
% H 7202  4942                      63.4713848    1.10056  98.3%  15.6   16s
% H 8167  5648                      52.5782759    1.10056  97.9%  14.7   18s
% H 9167  6373                      50.6783343    1.10056  97.8%  14.0   18s
%   9977  6870    3.10229   45   75   50.67833    1.10142  97.8%  13.7   20s
% H 9978  6869                      50.5753337    1.10142  97.8%  13.7   20s
% H10978  7462                      50.5723192    1.10281  97.8%  13.5   21s
% H11533  7868                      45.7762836    1.10359  97.6%  13.3   22s
% H12533  8562                      45.6762756    1.10485  97.6%  13.0   23s
%  13423  9167   12.10340   56   81   45.67628    1.10508  97.6%  12.8   25s
% H14902 10181                      43.6782426    1.10594  97.5%  12.6   27s
% H15902 10852                      43.6772446    1.10606  97.5%  12.5   27s
% H16771 11404                      43.5772562    1.10628  97.5%  12.5   29s
%  17184 11718   17.89011   65   71   43.57726    1.10629  97.5%  12.6   30s
% H17771 12091                      43.5772512    1.10660  97.5%  12.6   30s
% H18541 12645                      43.4813188    1.10696  97.5%  12.5   31s
% H19541 13381                      40.4833195    1.10860  97.3%  12.3   33s
%  21058 14301   12.79449   60   79   40.48332    1.13523  97.2%  12.1   35s
% H21756 14671                      40.4833185    1.15607  97.1%  12.2   35s
%  25688 17418   25.78778  133   91   40.48332    1.99814  95.1%  11.8   40s
%  32347 22393    6.99601   46   78   40.48332    1.99815  95.1%  11.6   45s
% H34116 22977                      37.3872213    1.99815  94.7%  11.5   46s
% H35116 23704                      37.3852456    1.99815  94.7%  11.5   47s
%  37943 25692    2.00025   35   60   37.38525    1.99815  94.7%  11.4   50s
% H39161 26560                      37.3842456    1.99815  94.7%  11.4   50s
%  44702 30700   19.78910  100   62   37.38425    1.99815  94.7%  11.2   55s
%  50666 35042   28.57926  134   43   37.38425    1.99815  94.7%  11.2   60s
% *58960 40477             253      36.3872541    1.99914  94.5%  10.7   64s
%  59177 40618   20.18989   67   90   36.38725    1.99914  94.5%  10.7   65s

% Cutting planes:
%   Gomory: 1

% Explored 60000 nodes (648473 simplex iterations) in 65.98 seconds (51.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 36.3873 37.3842 37.3852 ... 43.6772

% Node limit reached
% Best objective 3.638725406410e+01, best bound 1.999140000000e+00, gap 94.5059%
% Solution is suboptimal

% Synthesized model in 66.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-3*box?1 + 5*box?3 + -box?8 <= 25;
% 	0.5*box?4 + box?5 + -9.5*box?8 <= -1;
% 	-0.461538*box?5 + -3.76923*box?6 + box?9 <= -1;
% 	-box?3 + -box?5 + -box?6 <= -9;
% 	1.5*box?1 + -21.5*box?2 + 2.5*box?6 <= -1;
% 	-12*box?3 + box?5 + box?6 <= -1;
% 	box?3 + box?6 + 0.333333*box?9 <= 13.3333;
% 	box?3 + box?8 + -13*box?9 <= 0;
% 	box?1 + -13*box?3 + box?9 <= 0;
% 	-0.333333*box?4 + 0.333333*box?8 + -0.333333*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-3*box?1 + 5*box?3 + -box?8 <= 25;
% 	0.5*box?4 + box?5 + -9.5*box?8 <= -1;
% 	-0.461538*box?5 + -3.76923*box?6 + box?9 <= -1;
% 	-box?3 + -box?5 + -box?6 <= -9;
% 	1.5*box?1 + -21.5*box?2 + 2.5*box?6 <= -1;
% 	-12*box?3 + box?5 + box?6 <= -1;
% 	box?3 + box?6 + 0.333333*box?9 <= 13.3333;
% 	box?3 + box?8 + -13*box?9 <= 0;
% 	box?1 + -13*box?3 + box?9 <= 0;
% 	-0.333333*box?4 + 0.333333*box?8 + -0.333333*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -3*box[1] + 5*box[3] + -box[8] <= 25;
constraint 0.5*box[4] + box[5] + -9.5*box[8] <= -1;
constraint -0.461538*box[5] + -3.76923*box[6] + box[9] <= -1;
constraint -box[3] + -box[5] + -box[6] <= -9;
constraint 1.5*box[1] + -21.5*box[2] + 2.5*box[6] <= -1;
constraint -12*box[3] + box[5] + box[6] <= -1;
constraint box[3] + box[6] + 0.333333*box[9] <= 13.3333;
constraint box[3] + box[8] + -13*box[9] <= 0;
constraint box[1] + -13*box[3] + box[9] <= 0;
constraint -0.333333*box[4] + 0.333333*box[8] + -0.333333*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
