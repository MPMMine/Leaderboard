% Solving problem input_P011M002I014_4_3_1342391
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

% Optimize a model with 1655 rows, 1148 columns and 5624 nonzeros
% Model fingerprint: 0x6f4dcb9f
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.5040714
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 142.4040714
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099462e+00, 1134 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   73  142.40407    1.09946  99.2%     -    0s
% H    0     0                       5.0992231    1.09946  78.4%     -    0s
% H    0     0                       2.0992233    1.09946  47.6%     -    0s
%      0     0    1.09946    0   78    2.09922    1.09946  47.6%     -    0s
%      0     0    1.09946    0   58    2.09922    1.09946  47.6%     -    0s
%      0     0    1.09946    0    9    2.09922    1.09946  47.6%     -    0s
%      0     0    1.09947    0   48    2.09922    1.09947  47.6%     -    0s
%      0     0    1.09950    0   22    2.09922    1.09950  47.6%     -    0s
%      0     0    1.09958    0   19    2.09922    1.09958  47.6%     -    0s
%      0     0    1.09958    0   26    2.09922    1.09958  47.6%     -    0s
%      0     0    1.09958    0   17    2.09922    1.09958  47.6%     -    0s
%      0     0    1.09974    0   11    2.09922    1.09974  47.6%     -    0s
%      0     0    1.09989    0   11    2.09922    1.09989  47.6%     -    0s
%      0     2    1.09989    0   11    2.09922    1.09989  47.6%     -    0s
% H   11     9                       1.9992250    1.09989  45.0%  24.3    0s

% Cutting planes:
%   Cover: 40
%   MIR: 2
%   Zero half: 1
%   Mod-K: 5
%   Network: 2

% Explored 1467 nodes (40608 simplex iterations) in 2.97 seconds (2.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99923 2.09922 5.09922 ... 142.504

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999225000000e+00, best bound 1.999048893085e+00, gap 0.0088%

% Synthesized model in 3.1s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 2;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[4] <= 2;
% MiniZincWarning: model inconsistency detected
