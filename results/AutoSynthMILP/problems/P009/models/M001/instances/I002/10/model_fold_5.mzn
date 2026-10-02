% Solving problem input_P009M001I002_10_5_897743
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

% Optimize a model with 3408 rows, 2380 columns and 13710 nonzeros
% Model fingerprint: 0x384d8109
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12772 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6992457
% Found heuristic solution: objective 459.7992463
% Root relaxation presolved: 2036 rows, 2380 columns, 11876 nonzeros


% Root relaxation: objective 1.099461e+00, 1823 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    6  459.79925    1.09946   100%     -    0s
%      0     0    1.09946    0    6  459.79925    1.09946   100%     -    0s
% H    0     0                     459.4092463    1.09946   100%     -    0s
% H    0     0                      51.8994533    1.09946  97.9%     -    0s
%      0     0    1.09946    0   10   51.89945    1.09946  97.9%     -    0s
%      0     0    1.09946    0    6   51.89945    1.09946  97.9%     -    0s
%      0     0    1.09946    0   12   51.89945    1.09946  97.9%     -    0s
%      0     0    1.09947    0   42   51.89945    1.09947  97.9%     -    0s
%      0     0    1.09948    0   70   51.89945    1.09948  97.9%     -    0s
%      0     0    1.09988    0   84   51.89945    1.09988  97.9%     -    0s
%      0     0    1.09990    0   19   51.89945    1.09990  97.9%     -    0s
%      0     0    1.09990    0   17   51.89945    1.09990  97.9%     -    0s
%      0     0    1.09990    0   17   51.89945    1.09990  97.9%     -    0s
%      0     0    1.09992    0   17   51.89945    1.09992  97.9%     -    0s
% H    0     0                      50.8994523    1.09995  97.8%     -    0s
%      0     2    1.09995    0   17   50.89945    1.09995  97.8%     -    0s
% H    1     1                      40.9824523    1.09995  97.3%  19.0    0s
% H    3     3                       7.0994598    1.10001  84.5%  22.7    0s
% H   27    25                       5.0994593    1.10001  78.4%  20.2    1s
% H   48    38                       5.0984590    1.10001  78.4%  15.7    1s
% H   81    57                       4.0994610    1.10001  73.2%  39.7    1s
% H  187   152                       4.0984610    1.10001  73.2%  30.2    3s
% H  203   154                       4.0974600    1.10001  73.2%  28.4    3s
% H  658   397                       3.0994634    1.10001  64.5%  26.3    5s
%    856   392     cutoff  110         3.09946    1.10001  64.5%  79.2   10s
% H 1358   271                       3.0994620    1.10001  64.5%  90.1   13s
% H 1566   156                       2.0994620    1.10001  47.6%  92.5   14s
%   1583   136     cutoff   26         2.09946    1.10001  47.6%  94.3   15s
%   2507   275    2.00017  225   27    2.09946    1.10128  47.5%  74.0   20s
%   3698   492    2.00096  129   59    2.09946    1.99985  4.74%  64.0   25s
%   4944   655    2.09897   83   31    2.09946    2.09846  0.05%  59.8   30s

% Cutting planes:
%   Cover: 253
%   MIR: 2
%   StrongCG: 1
%   Flow cover: 151

% Explored 5799 nodes (400417 simplex iterations) in 34.56 seconds (34.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09946 3.09946 3.09946 ... 40.9825

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099462000000e+00, best bound 2.099255118950e+00, gap 0.0099%

% Synthesized model in 34.8s:
% Variables
% 	x?4	in[0.0001, 9.9999];
% 	z?5	in[0.0001, 9.9999];
% Constraints
% 	-x?4 + z?5 <= 0;
% end

% Normalized model:
% Variables
% 	x?4	in[0.0001, 9.9999];
% 	z?5	in[0.0001, 9.9999];
% Constraints
% 	-x?4 + z?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint -x[4] + z[5] <= 0;
% MiniZincWarning: model inconsistency detected
