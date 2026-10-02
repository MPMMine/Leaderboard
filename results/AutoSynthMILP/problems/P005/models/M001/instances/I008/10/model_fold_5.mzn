% Solving problem input_P005M001I008_10_5_3881522
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xf98374a7
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 99.0152965
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 98.9152965
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099212e+00, 1046 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   11   98.91530    1.09921  98.9%     -    0s
% H    0     0                      95.9152965    1.09921  98.9%     -    0s
%      0     0    1.09926    0   31   95.91530    1.09926  98.9%     -    0s
% H    0     0                      92.9152965    1.09958  98.8%     -    0s
%      0     0    1.09958    0   39   92.91530    1.09958  98.8%     -    0s
% H    0     0                      90.9152965    1.09958  98.8%     -    0s
%      0     0    1.09963    0   15   90.91530    1.09963  98.8%     -    0s
%      0     0    1.09963    0   11   90.91530    1.09963  98.8%     -    0s
% H    0     0                       3.0991408    1.09963  64.5%     -    0s
%      0     0    1.09963    0   34    3.09914    1.09963  64.5%     -    0s
%      0     0    1.09989    0   53    3.09914    1.09989  64.5%     -    0s
%      0     0    1.09997    0   55    3.09914    1.09997  64.5%     -    0s
%      0     0    1.09997    0   37    3.09914    1.09997  64.5%     -    0s
%      0     0    1.09997    0   53    3.09914    1.09997  64.5%     -    0s
% H    0     0                       3.0991397    1.09997  64.5%     -    0s
%      0     0    1.09997    0   55    3.09914    1.09997  64.5%     -    0s
%      0     0    1.09997    0   56    3.09914    1.09997  64.5%     -    0s
%      0     0    1.10004    0   56    3.09914    1.10004  64.5%     -    0s
%      0     1    1.10099    0   56    3.09914    1.10099  64.5%     -    0s
% H   51    37                       3.0991396    1.10099  64.5%   8.4    0s
% H   52    38                       2.0991404    1.10099  47.6%   8.5    0s

% Cutting planes:
%   Gomory: 2
%   Cover: 4
%   Zero half: 1

% Explored 2636 nodes (35251 simplex iterations) in 2.95 seconds (1.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09914 3.09914 3.09914 ... 99.0153

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099140392857e+00, best bound 2.099138780837e+00, gap 0.0001%

% Synthesized model in 3.1s:
% Variables
% 	mark?6	in[0, 100];
% 	mark?8	in[0, 100];
% Constraints
% 	-1.39286*mark?6 + mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?6	in[0, 100];
% 	mark?8	in[0, 100];
% Constraints
% 	-1.39286*mark?6 + mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint -1.39286*mark[6] + mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
