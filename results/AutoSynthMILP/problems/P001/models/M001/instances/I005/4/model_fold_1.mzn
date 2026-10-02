% Solving problem input_P001M001I005_4_1_1622563
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

% Optimize a model with 3713 rows, 2618 columns and 12820 nonzeros
% Model fingerprint: 0x86a6bbe1
% Variable types: 1554 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 290.4080327
% Presolve removed 1050 rows and 14 columns
% Presolve time: 0.05s
% Presolved: 2663 rows, 2604 columns, 11784 nonzeros
% Extracted 504 lazy constraints
% Variable types: 1540 continuous, 1064 integer (1064 binary)
% Found heuristic solution: objective 288.2020307
% Root relaxation presolved: 2159 rows, 2604 columns, 10776 nonzeros


% Root relaxation: objective 1.049585e+00, 1977 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04958    0   16  288.20203    1.04958   100%     -    0s
% H    0     0                      57.8995011    1.04958  98.2%     -    0s
%      0     0    1.04961    0   12   57.89950    1.04961  98.2%     -    0s
%      0     0    1.09952    0    2   57.89950    1.09952  98.1%     -    0s
%      0     0    1.09952    0    2   57.89950    1.09952  98.1%     -    0s
% H    0     0                       3.0995169    1.09952  64.5%     -    0s
%      0     0    1.09952    0    2    3.09952    1.09952  64.5%     -    0s
%      0     0    1.09952    0    2    3.09952    1.09952  64.5%     -    0s
%      0     0    1.09952    0    2    3.09952    1.09952  64.5%     -    0s
%      0     2    1.09952    0    2    3.09952    1.09952  64.5%     -    0s
% H   94    44                       3.0985169    1.09952  64.5%   8.8    1s
% H  391   200                       2.0995179    1.09953  47.6%  11.2    2s
% H  516   203                       2.0995171    1.09966  47.6%  18.4    2s
% H  688   164                       1.9995180    1.09976  45.0%  23.2    3s
%    933   211    1.98384   34    6    1.99952    1.10015  45.0%  30.9    5s
%   1269   155    1.10015   22   25    1.99952    1.10015  45.0%  36.1   10s

% Cutting planes:
%   Cover: 20
%   MIR: 1
%   Flow cover: 4
%   Zero half: 5
%   Network: 2

% Explored 2436 nodes (94907 simplex iterations) in 14.47 seconds (12.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99952 2.09952 2.09952 ... 290.408

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999518000000e+00, best bound 1.999518000000e+00, gap 0.0000%

% Synthesized model in 14.7s:
% Variables
% 	visit?5?1	in[1, 8];
% Constraints
% 	visit?5?1 <= 1;
% end

% Normalized model:
% Variables
% 	visit?5?1	in[1, 8];
% Constraints
% 	visit?5?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 6..6: optVar;

constraint visit[5, 1] <= 1;
% MiniZincWarning: model inconsistency detected
