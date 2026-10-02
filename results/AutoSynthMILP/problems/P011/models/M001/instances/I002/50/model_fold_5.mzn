% Solving problem input_P011M001I002_46_5_1052721
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

% Optimize a model with 1286 rows, 770 columns and 6316 nonzeros
% Model fingerprint: 0x0ce14803
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1118 rows, 770 columns, 6134 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.6990940
% Root relaxation presolved: 1048 rows, 770 columns, 5994 nonzeros


% Root relaxation: objective 1.099984e+00, 396 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   53   82.69909    1.09998  98.7%     -    0s
% H    0     0                      79.6840940    1.09998  98.6%     -    0s
%      0     0    1.09998    0   64   79.68409    1.09998  98.6%     -    0s
% H    0     0                      76.6840940    1.09998  98.6%     -    0s
%      0     0    1.09998    0   64   76.68409    1.09998  98.6%     -    0s
%      0     0    1.09998    0   53   76.68409    1.09998  98.6%     -    0s
%      0     0    1.09998    0   53   76.68409    1.09998  98.6%     -    0s
% H    0     0                      73.6840940    1.09998  98.5%     -    0s
%      0     0    1.09998    0   56   73.68409    1.09998  98.5%     -    0s
%      0     0    1.09998    0   56   73.68409    1.09998  98.5%     -    0s
%      0     2    1.09998    0   56   73.68409    1.09998  98.5%     -    0s
% H  208   167                      72.6840940    1.59859  97.8%   7.8    0s
% H  591   464                      68.6860932    1.99809  97.1%  10.1    1s
% H 1278   715                      67.6860890    1.99809  97.0%  12.4    1s
% H 1304   708                      67.6820930    1.99809  97.0%  12.3    1s
% H 1356   698                      67.6681088    1.99809  97.0%  12.2    1s
% H 1486   746                      59.6661088    1.99809  96.7%  11.9    2s
% H 1512   739                      57.6661088    1.99809  96.5%  11.8    2s
% H 1564   736                      57.6641138    1.99809  96.5%  11.7    2s
% H 1590   741                      57.6631148    1.99809  96.5%  11.7    2s
% H 1684   800                      26.4871040    1.99809  92.5%  11.6    2s
% H 1685   795                      24.4871030    1.99809  91.8%  11.6    2s
% H 1983   962                      23.4881035    1.99809  91.5%  11.1    2s
% H 2135   999                      20.6890975    1.99809  90.3%  11.2    2s
% * 2952  1405             208      17.0911020    1.99809  88.3%  10.2    3s
% H 3735  1907                      16.9921030    1.99809  88.2%   9.1    3s
% H 6790  1609                       6.9980880    1.99908  71.4%   7.2    4s
% * 6806  1619              44       6.9970880    1.99908  71.4%   7.2    4s
%   6885  1665    4.01008   68   45    6.99709    1.99908  71.4%   7.2    5s
% H10037  2068                       6.0990930    2.11008  65.4%   7.6    6s
% H11944  1488                       5.0990940    3.00109  41.1%   7.9    7s
% *15976  1172              84       4.9990930    3.99809  20.0%   8.0    9s
%  17357   752    4.09809   98   51    4.99909    4.09809  18.0%   8.2   10s

% Cutting planes:
%   MIR: 2
%   Inf proof: 1

% Explored 19530 nodes (161720 simplex iterations) in 11.26 seconds (8.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99909 5.09909 6.09909 ... 24.4871

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.999093000000e+00, best bound 4.999053666667e+00, gap 0.0008%

% Synthesized model in 11.4s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	3*k + -7*x?2 + -x?3 + x?4 <= -3;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	3*k + -7*x?2 + -x?3 + x?4 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 3*k + -7*x[2] + -x[3] + x[4] <= -3;
% MiniZincWarning: model inconsistency detected
