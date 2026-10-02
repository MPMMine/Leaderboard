% Solving problem input_P009M001I001_10_1_871035
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

% Optimize a model with 3408 rows, 2380 columns and 13808 nonzeros
% Model fingerprint: 0x622133a8
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12870 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6992314
% Found heuristic solution: objective 459.7992323
% Found heuristic solution: objective 459.7992322
% Root relaxation presolved: 2036 rows, 2380 columns, 11974 nonzeros


% Root relaxation: objective 1.099508e+00, 2568 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   22  459.79923    1.09951   100%     -    0s
% H    0     0                      92.9994348    1.09951  98.8%     -    0s
%      0     0    1.09951    0   17   92.99943    1.09951  98.8%     -    0s
%      0     0    1.09955    0   19   92.99943    1.09955  98.8%     -    0s
%      0     0    1.09955    0   15   92.99943    1.09955  98.8%     -    0s
%      0     0    1.09955    0   21   92.99943    1.09955  98.8%     -    0s
%      0     0    1.09955    0   21   92.99943    1.09955  98.8%     -    0s
%      0     0    1.09973    0   18   92.99943    1.09973  98.8%     -    0s
%      0     0    1.09991    0   18   92.99943    1.09991  98.8%     -    0s
%      0     0    1.09991    0   20   92.99943    1.09991  98.8%     -    0s
%      0     0    1.09991    0   18   92.99943    1.09991  98.8%     -    0s
% H    0     0                      92.9854348    1.09991  98.8%     -    0s
%      0     0    1.09991    0   18   92.98543    1.09991  98.8%     -    0s
% H    0     0                       4.0994608    1.09991  73.2%     -    0s
%      0     2    1.09991    0   18    4.09946    1.09991  73.2%     -    0s
% H  106    63                       4.0984600    1.09991  73.2%  25.5    2s
% H  442   205                       3.0984609    1.09991  64.5%  36.3    4s
%    446   207    1.09991   37   92    3.09846    1.09991  64.5%  36.6    5s
%    830   395    3.09746   95   16    3.09846    1.09998  64.5%  46.4   10s
%   1336   462    2.09846  198   12    3.09846    1.09998  64.5%  71.6   15s
% H 1760   378                       2.9984703    1.10000  63.3%  87.7   20s
%   2282   712    2.09954  206   45    2.99847    1.10029  63.3%  80.7   25s
%   2999  1296    1.10196  403   55    2.99847    1.10045  63.3%  64.0   30s
%   3866  1979     cutoff  133         2.99847    1.10045  63.3%  56.6   35s
%   4173  2050     cutoff  302         2.99847    1.10046  63.3%  68.8   40s
%   5631  2992 infeasible  272         2.99847    1.10046  63.3%  58.1   45s
%   7191  3653     cutoff  127         2.99847    1.10047  63.3%  52.1   50s
%   8191  3942     cutoff  202         2.99847    1.10086  63.3%  51.5   55s
%   9991  5246     cutoff  187         2.99847    1.10113  63.3%  45.7   60s
%  11591  5986    2.10196  278   34    2.99847    1.19848  60.0%  44.3   65s
%  13743  7492    2.10146  368   66    2.99847    1.19861  60.0%  39.8   70s
%  16243  9471    2.09958  300   16    2.99847    1.59947  46.7%  36.0   75s
%  17810 10306    2.09948  140   13    2.99847    1.59971  46.6%  36.6   80s
%  19869 11589     cutoff   65         2.99847    1.60022  46.6%  35.7   85s
%  21885 12528    2.20187  169   61    2.99847    1.61371  46.2%  35.4   90s
%  23953 14035    2.10046  145   25    2.99847    1.76635  41.1%  34.6   95s
%  25988 15384     cutoff  215         2.99847    1.99061  33.6%  34.5  100s
%  27172 15997     cutoff  170         2.99847    1.99852  33.3%  35.2  105s
%  28648 17028    1.99950   57   23    2.99847    1.99852  33.3%  35.4  110s
%  30207 17750     cutoff  137         2.99847    1.99948  33.3%  35.7  115s
%  31053 17549     cutoff  111         2.99847    1.99949  33.3%  38.6  120s
%  32022 17461     cutoff  209         2.99847    1.99952  33.3%  40.8  125s
%  32800 17499    2.99846   91   12    2.99847    1.99953  33.3%  42.6  130s
%  34097 17838    1.99953  180   29    2.99847    1.99953  33.3%  43.3  135s

% Cutting planes:
%   Cover: 102
%   MIR: 1
%   Flow cover: 13
%   Zero half: 1
%   Network: 1

% Explored 34241 nodes (1500111 simplex iterations) in 135.91 seconds (122.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99847 3.09846 4.09846 ... 460.699

% Iteration limit reached
% Best objective 2.998470300000e+00, best bound 1.999533315450e+00, gap 33.3149%
% Solution is suboptimal

% Synthesized model in 136.2s:
% Variables
% 	x?3	in[0.0001, 9.9999];
% 	x?8	in[0.0001, 9.9999];
% Constraints
% 	x?3 + x?8 <= 10.3;
% end

% Normalized model:
% Variables
% 	x?3	in[0.0001, 9.9999];
% 	x?8	in[0.0001, 9.9999];
% Constraints
% 	x?3 + x?8 <= 10.3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.999900045: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint x[3] + x[8] <= 10.3;
% MiniZincWarning: model inconsistency detected
