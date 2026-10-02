% Solving problem input_P001M001I008_4_1_2718374
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

% Optimize a model with 5379 rows, 3808 columns and 18652 nonzeros
% Model fingerprint: 0x5da48c16
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 435.2378036
% Presolve removed 1528 rows and 16 columns
% Presolve time: 0.07s
% Presolved: 3851 rows, 3792 columns, 15904 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2240 continuous, 1552 integer (1540 binary)
% Found heuristic solution: objective 433.2167936
% Root relaxation presolved: 3109 rows, 3792 columns, 14420 nonzeros


% Root relaxation: objective 1.049803e+00, 2257 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0   10  433.21679    1.04980   100%     -    0s
% H    0     0                     433.2107886    1.04980   100%     -    0s
%      0     0    1.04981    0   47  433.21079    1.04981   100%     -    0s
% H    0     0                     433.2097876    1.04982   100%     -    0s
% H    0     0                      23.9997474    1.04982  95.6%     -    0s
%      0     0    1.04982    0   40   23.99975    1.04982  95.6%     -    0s
%      0     0    1.04984    0   39   23.99975    1.04984  95.6%     -    0s
%      0     0    1.04984    0   25   23.99975    1.04984  95.6%     -    0s
%      0     0    1.04984    0   34   23.99975    1.04984  95.6%     -    0s
%      0     0    1.04984    0   42   23.99975    1.04984  95.6%     -    0s
%      0     0    1.04984    0   39   23.99975    1.04984  95.6%     -    0s
%      0     0    1.08196    0  104   23.99975    1.08196  95.5%     -    0s
% H    0     0                      23.9887474    1.09966  95.4%     -    0s
% H    0     0                      22.0997483    1.09966  95.0%     -    0s
%      0     0    1.09978    0  100   22.09975    1.09978  95.0%     -    0s
%      0     0    1.09978    0   98   22.09975    1.09978  95.0%     -    0s
% H    0     0                      22.0907483    1.09978  95.0%     -    0s
%      0     0    1.09978    0   99   22.09075    1.09978  95.0%     -    0s
%      0     0    1.09978    0  101   22.09075    1.09978  95.0%     -    0s
%      0     0    1.09978    0  106   22.09075    1.09978  95.0%     -    0s
%      0     0    1.09979    0  106   22.09075    1.09979  95.0%     -    0s
%      0     0    1.09979    0  105   22.09075    1.09979  95.0%     -    0s
%      0     2    1.09979    0   98   22.09075    1.09979  95.0%     -    0s
% H   27    27                      22.0907482    1.09979  95.0%  53.6    1s
% H  312   312                      22.0907475    1.09979  95.0%   7.8    2s
% H  416   416                      22.0897475    1.09979  95.0%   6.4    3s
% H  485   464                       9.9987513    1.09979  89.0%  12.1    3s
% H  520   482                       7.9977522    1.09979  86.2%  11.5    3s
% H  525   337                       2.9987545    1.09979  63.3%  14.6    4s
%    534   343    2.19158   60  102    2.99875    1.09979  63.3%  14.4    5s
% H  538   328                       2.0997560    1.09979  47.6%  14.3    6s
% H  591   301                       1.9997560    1.09990  45.0%  48.8    7s

% Cutting planes:
%   Gomory: 1
%   Cover: 24
%   Flow cover: 2
%   Zero half: 1

% Explored 918 nodes (42152 simplex iterations) in 9.99 seconds (8.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99976 2.09976 2.99875 ... 22.0997

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999756000000e+00, best bound 1.999567157320e+00, gap 0.0094%

% Synthesized model in 10.4s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint -bool2int((4) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
