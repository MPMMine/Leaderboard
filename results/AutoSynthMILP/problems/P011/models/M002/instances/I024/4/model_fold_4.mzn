% Solving problem input_P011M002I024_4_4_597719
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0x4ad93b8a
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 96.6990720
% Found heuristic solution: objective 95.7990734
% Found heuristic solution: objective 95.7990726
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099483e+00, 319 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    8   95.79907    1.09948  98.9%     -    0s
% H    0     0                      95.7310726    1.09948  98.9%     -    0s
%      0     0    1.09950    0   20   95.73107    1.09950  98.9%     -    0s
%      0     0    1.09955    0   14   95.73107    1.09955  98.9%     -    0s
%      0     0    1.09959    0   15   95.73107    1.09959  98.9%     -    0s
%      0     0    1.09959    0   17   95.73107    1.09959  98.9%     -    0s
%      0     0    1.09966    0   11   95.73107    1.09966  98.9%     -    0s
%      0     0    1.09982    0   15   95.73107    1.09982  98.9%     -    0s
% H    0     0                       3.0990985    1.09982  64.5%     -    0s
%      0     0    1.09982    0   15    3.09910    1.09982  64.5%     -    0s
%      0     0    1.10000    0   13    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   15    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   15    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   15    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   12    3.09910    1.10000  64.5%     -    0s
% H    0     0                       3.0990970    1.10000  64.5%     -    0s
%      0     0    1.10000    0   14    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   13    3.09910    1.10000  64.5%     -    0s
%      0     0    1.10000    0   13    3.09910    1.10000  64.5%     -    0s
% H    0     0                       3.0980970    1.10000  64.5%     -    0s
%      0     2    1.10000    0   13    3.09810    1.10000  64.5%     -    0s
% H   54    27                       2.9991020    1.10010  63.3%   7.3    0s
% H  136    50                       2.9990970    1.99810  33.4%   7.0    0s
% H  182    70                       2.9980970    1.99810  33.4%   7.9    0s

% Cutting planes:
%   Cover: 48
%   MIR: 9
%   Inf proof: 3
%   Zero half: 5
%   Network: 1

% Explored 632 nodes (10557 simplex iterations) in 0.50 seconds (0.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.9981 2.9991 2.9991 ... 96.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998097000000e+00, best bound 2.997833665602e+00, gap 0.0088%

% Synthesized model in 0.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	-box?1 + box?2 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	-box?1 + box?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint -box[1] + box[2] <= -1;
% MiniZincWarning: model inconsistency detected
