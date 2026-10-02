% Solving problem input_P001M001I007_4_2_2686609
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

% Optimize a model with 5967 rows, 4228 columns and 20712 nonzeros
% Model fingerprint: 0x5ca30215
% Variable types: 2520 continuous, 1708 integer (1708 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1696 rows and 16 columns
% Presolve time: 0.08s
% Presolved: 4271 rows, 4212 columns, 17652 nonzeros
% Extracted 826 lazy constraints
% Variable types: 2492 continuous, 1720 integer (1708 binary)
% Found heuristic solution: objective 838.6994604
% Root relaxation presolved: 3445 rows, 4212 columns, 16000 nonzeros


% Root relaxation: objective 1.049892e+00, 2313 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   10  838.69946    1.04989   100%     -    0s
% H    0     0                     838.6984604    1.04989   100%     -    0s
%      0     0    1.04990    0   54  838.69846    1.04990   100%     -    0s
%      0     0    1.04991    0   54  838.69846    1.04991   100%     -    0s
%      0     0    1.04991    0   54  838.69846    1.04991   100%     -    0s
%      0     0    1.05209    0   32  838.69846    1.05209   100%     -    0s
%      0     0    1.05209    0   22  838.69846    1.05209   100%     -    0s
% H    0     0                     838.6974604    1.05209   100%     -    0s
%      0     0    1.09525    0   12  838.69746    1.09525   100%     -    0s
%      0     0    1.09988    0   85  838.69746    1.09988   100%     -    0s
%      0     0    1.09988    0   87  838.69746    1.09988   100%     -    0s
% H    0     0                     838.5974604    1.09988   100%     -    0s
%      0     0    1.09988    0   87  838.59746    1.09988   100%     -    0s
% H    0     0                     838.5124604    1.09988   100%     -    0s
% H    0     0                     838.3904604    1.09988   100%     -    0s
%      0     2    1.09988    0   87  838.39046    1.09988   100%     -    0s
% H   31    26                       3.0998391    1.09988  64.5%  37.3    2s
% H   32    26                       2.0998391    1.09988  47.6%  36.8    2s
% H   76    39                       1.9998400    1.09988  45.0%  18.0    2s
%    479   156     cutoff   82         1.99984    1.09995  45.0%  25.0    5s

% Cutting planes:
%   Cover: 35
%   Flow cover: 16
%   Inf proof: 1

% Explored 1340 nodes (45048 simplex iterations) in 8.93 seconds (8.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99984 2.09984 3.09984 ... 838.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999840000000e+00, best bound 1.999840000000e+00, gap 0.0000%

% Synthesized model in 9.3s:
% Variables
% 	visit?5?4	in[1, 10];
% Constraints
% 	visit?5?4 <= 1;
% end

% Normalized model:
% Variables
% 	visit?5?4	in[1, 10];
% Constraints
% 	visit?5?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 5..5: optVar;

constraint visit[5, 4] <= 1;
% MiniZincWarning: model inconsistency detected
