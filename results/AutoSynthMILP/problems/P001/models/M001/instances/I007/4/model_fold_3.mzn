% Solving problem input_P001M001I007_4_3_2686609
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

% Optimize a model with 5575 rows, 3948 columns and 19264 nonzeros
% Model fingerprint: 0x8e4f64ea
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.2335016
% Presolve removed 1612 rows and 44 columns
% Presolve time: 0.08s
% Presolved: 3963 rows, 3904 columns, 16412 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2296 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 444.3024876
% Root relaxation presolved: 3193 rows, 3904 columns, 14872 nonzeros


% Root relaxation: objective 1.049842e+00, 2462 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0   10  444.30249    1.04984   100%     -    0s
% H    0     0                      18.9997784    1.04984  94.5%     -    0s
%      0     0    1.06186    0   35   18.99978    1.06186  94.4%     -    0s
%      0     0    1.09654    0   79   18.99978    1.09654  94.2%     -    0s
% H    0     0                      17.9907784    1.09654  93.9%     -    0s
%      0     0    1.09978    0   10   17.99078    1.09978  93.9%     -    0s
%      0     0    1.09978    0   10   17.99078    1.09978  93.9%     -    0s
%      0     0    1.09978    0   10   17.99078    1.09978  93.9%     -    0s
%      0     0    1.09978    0   10   17.99078    1.09978  93.9%     -    0s
%      0     2    1.09978    0   10   17.99078    1.09978  93.9%     -    0s
% H   54    45                      16.0997785    1.09978  93.2%  79.9    1s
% H   78    69                      16.0977785    1.09978  93.2%  55.7    1s
% H  264   247                      16.0937854    1.09978  93.2%  20.6    2s
% H  291   248                      16.0937851    1.09978  93.2%  18.9    2s
% H  338   264                      16.0927851    1.09980  93.2%  19.3    3s
% H  598    73                       6.0977826    1.09980  82.0%  14.0    4s
% H  601    64                       4.0997826    1.09980  73.2%  13.9    4s
% H  605    64                       4.0987826    1.09980  73.2%  13.8    5s
% H  615    67                       3.0997830    1.09982  64.5%  13.6    5s
% H  638    67                       2.9997832    1.09986  63.3%  26.7    6s
% H  653    70                       2.9987880    1.09991  63.3%  29.3    6s
% H  688    43                       1.9997850    1.09991  45.0%  41.3    7s
%   1040    40     cutoff   37         1.99978    1.10078  45.0%  44.7   10s

% Cutting planes:
%   Cover: 35
%   Implied bound: 1
%   Flow cover: 1
%   Zero half: 2

% Explored 1184 nodes (57533 simplex iterations) in 11.09 seconds (9.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99978 2.99879 2.99978 ... 16.0938

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999785000000e+00, best bound 1.999785000000e+00, gap 0.0000%

% Synthesized model in 11.4s:
% Variables
% 	visit?2?3	in[1, 10];
% Constraints
% 	visit?2?3 <= 2;
% end

% Normalized model:
% Variables
% 	visit?2?3	in[1, 10];
% Constraints
% 	visit?2?3 <= 2;
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
var 5..6: optVar;

constraint visit[2, 3] <= 2;
% MiniZincWarning: model inconsistency detected
