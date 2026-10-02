% Solving problem input_P007M001I002_50_2_4040401
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x72416f4e
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [8e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 96.6990674
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099441e+00, 495 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   58   96.69907    1.09944  98.9%     -    0s
%      0     0    1.09948    0   55   96.69907    1.09948  98.9%     -    0s
%      0     0    1.09950    0   55   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09976    0   55   96.69907    1.09976  98.9%     -    0s
%      0     0    1.09976    0   55   96.69907    1.09976  98.9%     -    0s
%      0     0    1.09976    0   55   96.69907    1.09976  98.9%     -    0s
%      0     0    1.09976    0   55   96.69907    1.09976  98.9%     -    0s
% H    0     0                      96.6200674    1.09976  98.9%     -    0s
%      0     0    1.09976    0   55   96.62007    1.09976  98.9%     -    0s
%      0     0    1.09976    0   55   96.62007    1.09976  98.9%     -    0s
%      0     0    1.09976    0   55   96.62007    1.09976  98.9%     -    0s
%      0     2    1.09976    0   55   96.62007    1.09976  98.9%     -    0s
% H  199   140                      25.9921761    1.09976  95.8%  11.5    1s
% *  542   387             292      25.4942214    1.10000  95.7%   7.6    1s
% H  594   430                      25.4942209    1.10038  95.7%   7.4    1s
% H  658   448                      25.4942205    1.10038  95.7%  16.2    2s
% H  688   437                      25.4942201    1.10038  95.7%  18.2    2s
% H 1066   508                      25.4942198    1.10614  95.7%  20.9    3s
% H 1215   548                      20.5952963    1.10614  94.6%  19.5    3s
% H 1222   530                      20.5942983    1.10614  94.6%  19.5    3s
% H 1228   509                      20.5942940    1.10614  94.6%  19.4    3s
% H 1240   488                      20.4942852    1.10614  94.6%  19.3    3s
% H 1282   402                      12.8972533    1.10614  91.4%  19.0    3s
% H 1292   394                      12.8961559    1.10614  91.4%  18.9    3s
% H 1309   325                      11.9971651    1.10614  90.8%  18.8    3s
% H 1336   247                      11.5971631    1.10614  90.5%  18.9    4s
% H 1421   294                      11.5971625    1.10614  90.5%  18.0    4s
% H 1422   295                      11.5971521    1.10614  90.5%  18.0    4s
% H 1448   252                      11.4972788    1.10614  90.4%  18.0    4s
% H 1500   284                      11.4972741    1.10614  90.4%  17.7    4s
% H 1502   256                      10.5981439    1.10614  89.6%  17.7    4s
% H 1526   239                       9.6981702    1.10614  88.6%  17.5    4s
% H 1575   258                       8.6981511    1.10617  87.3%  17.6    5s
% H 2219   492                       7.7991530    1.11246  85.7%  15.4    5s
% H 2533   696                       7.7991522    1.11326  85.7%  14.5    6s
% H 3109   792                       6.8991394    1.14534  83.4%  14.1    7s
%   6219  2465     cutoff   80         6.89914    1.99810  71.0%  13.8   10s
%  11571  5014    3.01019   65   78    6.89914    2.00361  71.0%  14.9   15s
% H15469  4898                       5.8991500    2.01559  65.8%  14.0   18s
%  17998  5821    3.00204  123   79    5.89915    2.06881  64.9%  13.7   20s
%  23944  8178    3.14873   81   66    5.89915    2.11776  64.1%  13.7   25s
% H24342  8299                       5.8991397    2.12058  64.1%  13.7   25s
% H28810  9960                       5.8991276    2.48707  57.8%  13.3   28s
%  30715 10919    5.80138   93   31    5.89913    2.90017  50.8%  13.2   30s
%  36535 12963    3.06579   52   69    5.89913    2.99810  49.2%  13.2   35s
%  43162 15281    3.05595   54   66    5.89913    2.99810  49.2%  12.9   40s
%  50126 17775     cutoff   71         5.89913    2.99812  49.2%  12.7   45s
%  56311 20133    3.04972   78   69    5.89913    2.99910  49.2%  12.8   50s

% Cutting planes:
%   Cover: 11
%   MIR: 4

% Explored 60000 nodes (774610 simplex iterations) in 52.61 seconds (39.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89913 5.89914 5.89915 ... 11.4973

% Node limit reached
% Best objective 5.899127605362e+00, best bound 2.999099577373e+00, gap 49.1603%
% Solution is suboptimal

% Synthesized model in 52.8s:
% Variables
% 	x?1	in[0.008037, 0.999293];
% 	x?2	in[0.008037, 0.999293];
% 	x?4	in[0.008037, 0.999293];
% 	x?5	in[0.008037, 0.999293];
% Constraints
% 	17.8098*x?1 + x?2 + 5.03601*x?5 <= 8.69557;
% 	3.32101*x?4 <= 1.74299;
% end

% Normalized model:
% Variables
% 	x?1	in[0.008037, 0.999293];
% 	x?2	in[0.008037, 0.999293];
% 	x?4	in[0.008037, 0.999293];
% 	x?5	in[0.008037, 0.999293];
% Constraints
% 	17.8098*x?1 + x?2 + 5.03601*x?5 <= 8.69557;
% 	3.32101*x?4 <= 1.74299;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.008037..0.999293: x;

constraint 17.8098*x[1] + x[2] + 5.03601*x[5] <= 8.69557;
constraint 3.32101*x[4] <= 1.74299;
% MiniZincWarning: model inconsistency detected
