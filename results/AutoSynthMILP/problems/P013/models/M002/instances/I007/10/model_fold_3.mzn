% Solving problem input_P013M002I007_10_3_2447707
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6152 rows, 4340 columns and 26492 nonzeros
% Model fingerprint: 0x2220e4af
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4456 rows, 4352 columns, 23380 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 852.7093792
% Found heuristic solution: objective 852.6993973
% Root relaxation presolved: 3616 rows, 4352 columns, 21700 nonzeros


% Root relaxation: objective 1.049943e+00, 5240 iterations, 0.21 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   14  852.69940    1.04994   100%     -    0s
%      0     0    1.04994    0   16  852.69940    1.04994   100%     -    0s
%      0     0    1.04996    0   18  852.69940    1.04996   100%     -    0s
% H    0     0                       3.9998516    1.04996  73.7%     -    0s
%      0     0    1.06444    0  116    3.99985    1.06444  73.4%     -    0s
%      0     0    1.10003    0  114    3.99985    1.10003  72.5%     -    0s
% H    0     0                       3.9988516    1.10005  72.5%     -    0s
%      0     0    1.10005    0  116    3.99885    1.10005  72.5%     -    0s
%      0     0    1.10006    0  116    3.99885    1.10006  72.5%     -    0s
%      0     1    1.10006    0  116    3.99885    1.10006  72.5%     -    1s
%    244   167    2.00015   27   23    3.99885    1.10100  72.5%   125    5s
% H  300   179                       2.9988640    1.10100  63.3%   113    5s
%    658   474    2.09886   28    9    2.99886    1.10100  63.3%   108   10s
%    783   539    2.09988   91   10    2.99886    1.10100  63.3%   176   15s
%    961   584    2.09886   16   12    2.99886    1.10100  63.3%   208   20s
% H 1142   348                       2.0998540    1.10100  47.6%   199   22s
%   1281   365    2.09909   50   10    2.09985    1.10100  47.6%   214   25s
%   1687   391    2.09906   35    8    2.09985    1.10100  47.6%   203   30s
%   2076   545    2.09886   54   11    2.09985    1.10100  47.6%   187   35s
%   2445   638    2.09979   73    6    2.09985    1.10100  47.6%   178   40s
%   2958   618    2.09949   50    7    2.09985    1.10310  47.5%   167   45s
%   3383   534    2.09904   43    6    2.09985    1.12379  46.5%   165   50s
%   4132   537    1.60000   51   10    2.09985    1.59998  23.8%   151   55s
%   4734   552    2.09949   73    5    2.09985    1.60011  23.8%   144   60s
%   5271   505    2.09963   63    9    2.09985    1.60029  23.8%   142   65s
%   5713   562    2.00148   48   20    2.09985    1.99885  4.81%   141   70s
%   6217   758    1.99987   56   71    2.09985    1.99885  4.81%   135   75s
%   6668   876    2.00010   74   20    2.09985    1.99885  4.81%   130   80s
%   7013   960    1.99994   74   77    2.09985    1.99885  4.81%   126   85s
%   7571  1169    2.00260   92   66    2.09985    1.99885  4.81%   121   90s
%   8330  1501    2.00014   95   21    2.09985    1.99965  4.77%   115   95s
%   8968  1502    2.00056   44   51    2.09985    1.99985  4.76%   113  100s
%   9418  1337    2.00038   76   43    2.09985    1.99985  4.76%   115  105s
%   9706  1191    2.00023   71   29    2.09985    1.99985  4.76%   119  110s
%   9979  1057    2.00002   57  105    2.09985    1.99985  4.76%   122  115s
%  10244   991    2.00100   56   93    2.09985    1.99985  4.76%   124  120s
%  10676   897     cutoff   86         2.09985    1.99987  4.76%   126  125s
%  11018   805    2.00040   78   41    2.09985    1.99987  4.76%   128  130s
%  11444   674    2.00059   30   49    2.09985    1.99988  4.76%   129  135s

% Cutting planes:
%   Cover: 89
%   Flow cover: 4
%   Zero half: 2

% Explored 11533 nodes (1500414 simplex iterations) in 136.63 seconds (153.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09985 2.99886 3.99885 ... 852.709

% Iteration limit reached
% Best objective 2.099854000000e+00, best bound 1.999882000000e+00, gap 4.7609%
% Solution is suboptimal

% Synthesized model in 137.0s:
% Variables
% 	solution?19	in[1, 15];
% 	solution?5	in[1, 15];
% Constraints
% 	-solution?5 + solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	solution?19	in[1, 15];
% 	solution?5	in[1, 15];
% Constraints
% 	solution?19 + -solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -solution[5] + solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
