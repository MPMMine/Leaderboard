% Solving problem input_P011M002I035_4_1_865959
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

% Optimize a model with 1851 rows, 1288 columns and 6320 nonzeros
% Model fingerprint: 0x8b9c45e7
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 156.0991610
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5802 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 152.0991610
% Root relaxation presolved: 1109 rows, 1288 columns, 5326 nonzeros


% Root relaxation: objective 1.099751e+00, 905 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0   11  152.09916    1.09975  99.3%     -    0s
% H    0     0                     150.9991610    1.09975  99.3%     -    0s
%      0     0    1.09975    0   78  150.99916    1.09975  99.3%     -    0s
%      0     0    1.09975    0   76  150.99916    1.09975  99.3%     -    0s
%      0     0    1.09975    0   11  150.99916    1.09975  99.3%     -    0s
%      0     0    1.09977    0    9  150.99916    1.09977  99.3%     -    0s
% H    0     0                       3.9992530    1.09977  72.5%     -    0s
%      0     0    1.09977    0   11    3.99925    1.09977  72.5%     -    0s
%      0     0    1.09977    0   28    3.99925    1.09977  72.5%     -    0s
% H    0     0                       2.0992520    1.09977  47.6%     -    0s
%      0     0    1.09977    0   28    2.09925    1.09977  47.6%     -    0s
%      0     0    1.09978    0   28    2.09925    1.09978  47.6%     -    0s
%      0     0    1.09985    0   25    2.09925    1.09985  47.6%     -    0s
%      0     0    1.09985    0   27    2.09925    1.09985  47.6%     -    0s
%      0     0    1.09990    0   18    2.09925    1.09990  47.6%     -    0s
%      0     0    1.09995    0   18    2.09925    1.09995  47.6%     -    0s
%      0     0    1.09995    0   14    2.09925    1.09995  47.6%     -    0s
%      0     0    1.09995    0   33    2.09925    1.09995  47.6%     -    0s
%      0     0    1.09995    0   22    2.09925    1.09995  47.6%     -    0s
%      0     0    1.09995    0    9    2.09925    1.09995  47.6%     -    0s
%      0     0    1.09995    0   24    2.09925    1.09995  47.6%     -    0s
%      0     0    1.09995    0   13    2.09925    1.09995  47.6%     -    0s
%      0     0    1.09995    0   11    2.09925    1.09995  47.6%     -    0s
%      0     2    1.09995    0   11    2.09925    1.09995  47.6%     -    0s
% H   63    30                       1.9992530    1.10015  45.0%  11.7    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 42
%   MIR: 4
%   Inf proof: 1
%   Mod-K: 1
%   Network: 4

% Explored 614 nodes (19537 simplex iterations) in 1.55 seconds (1.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99925 2.09925 3.99925 ... 156.099

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999253000000e+00, best bound 1.999251500000e+00, gap 0.0001%

% Synthesized model in 1.7s:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 2;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 3];
% Constraints
% 	box?16 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[16] <= 2;
% MiniZincWarning: model inconsistency detected
