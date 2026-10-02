% Solving problem input_P001M001I004_4_3_2642122
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

% Optimize a model with 2145 rows, 1498 columns and 7322 nonzeros
% Model fingerprint: 0x73aa827e
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6720 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 292.6991946
% Found heuristic solution: objective 291.7991955
% Found heuristic solution: objective 291.7991933
% Root relaxation presolved: 1277 rows, 1498 columns, 6160 nonzeros


% Root relaxation: objective 1.099362e+00, 1351 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   11  291.79919    1.09936   100%     -    0s
% H    0     0                     291.5231933    1.09936   100%     -    0s
%      0     0    1.09936    0   21  291.52319    1.09936   100%     -    0s
%      0     0    1.09938    0   38  291.52319    1.09938   100%     -    0s
%      0     0    1.09972    0   29  291.52319    1.09972   100%     -    0s
%      0     0    1.09972    0   11  291.52319    1.09972   100%     -    0s
%      0     0    1.09972    0   18  291.52319    1.09972   100%     -    0s
%      0     0    1.09972    0   26  291.52319    1.09972   100%     -    0s
%      0     0    1.09972    0   21  291.52319    1.09972   100%     -    0s
%      0     0    1.09972    0   11  291.52319    1.09972   100%     -    0s
%      0     0    1.09979    0   18  291.52319    1.09979   100%     -    0s
%      0     0    1.09979    0    9  291.52319    1.09979   100%     -    0s
%      0     0    1.09979    0   19  291.52319    1.09979   100%     -    0s
%      0     0    1.09979    0   21  291.52319    1.09979   100%     -    0s
%      0     0    1.09979    0   20  291.52319    1.09979   100%     -    0s
%      0     0    1.09979    0   31  291.52319    1.09979   100%     -    0s
%      0     0    1.09979    0   31  291.52319    1.09979   100%     -    0s
%      0     0    1.09979    0   31  291.52319    1.09979   100%     -    0s
% H    0     0                      15.0992931    1.09979  92.7%     -    0s
% H    0     0                      12.0992931    1.09979  90.9%     -    0s
% H    0     0                       9.0982932    1.09979  87.9%     -    0s
% H    0     0                       2.0992935    1.09979  47.6%     -    0s
%      0     2    1.09982    0   31    2.09929    1.09982  47.6%     -    0s
%   1239   336    1.59934   69   10    2.09929    1.59934  23.8%  38.9    5s
%   2656   691    2.09870   96    4    2.09929    1.59934  23.8%  39.8   10s
%   5299   992     cutoff   46         2.09929    1.99830  4.81%  34.8   15s
%   9958  1844     cutoff   46         2.09929    2.00152  4.66%  24.7   20s

% Cutting planes:
%   Cover: 10
%   Network: 2

% Explored 12578 nodes (281831 simplex iterations) in 22.63 seconds (17.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09929 9.09829 11.0993 ... 292.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099293500000e+00, best bound 2.099105691173e+00, gap 0.0089%

% Synthesized model in 22.8s:
% Variables
% 	visit?3?5	in[1, 7];
% 	visit?6?5	in[1, 7];
% Constraints
% 	visit?3?5 + -0.5*visit?6?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?5	in[1, 7];
% 	visit?6?5	in[1, 7];
% Constraints
% 	visit?3?5 + -0.5*visit?6?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 1..7: optVar;

constraint visit[3, 5] + -0.5*visit[6, 5] <= 0;
% MiniZincWarning: model inconsistency detected
