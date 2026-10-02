% Solving problem input_P011M002I007_4_4_1176654
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x0bc262b7
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 85.9085239
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099393e+00, 648 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   52   85.90852    1.09939  98.7%     -    0s
%      0     0    1.09943    0   76   85.90852    1.09943  98.7%     -    0s
% H    0     0                      14.0991460    1.09943  92.2%     -    0s
%      0     0    1.09943    0   19   14.09915    1.09943  92.2%     -    0s
%      0     0    1.09946    0   20   14.09915    1.09946  92.2%     -    0s
% H    0     0                      14.0981460    1.09949  92.2%     -    0s
%      0     0    1.09952    0   22   14.09815    1.09952  92.2%     -    0s
% H    0     0                       3.9991430    1.09952  72.5%     -    0s
%      0     0    1.09952    0   22    3.99914    1.09952  72.5%     -    0s
%      0     0    1.09959    0   10    3.99914    1.09959  72.5%     -    0s
%      0     0    1.09991    0   12    3.99914    1.09991  72.5%     -    0s
%      0     0    1.10000    0   13    3.99914    1.10000  72.5%     -    0s
%      0     0    1.10004    0   13    3.99914    1.10004  72.5%     -    0s
%      0     0    1.10004    0   13    3.99914    1.10004  72.5%     -    0s
%      0     0    1.10004    0   12    3.99914    1.10004  72.5%     -    0s
%      0     0    1.10004    0   12    3.99914    1.10004  72.5%     -    0s
%      0     2    1.10004    0   12    3.99914    1.10004  72.5%     -    0s
% H    6     4                       2.0991399    1.10004  47.6%  19.3    0s

% Explored 5272 nodes (71415 simplex iterations) in 4.69 seconds (3.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09914 3.99914 14.0981 ... 85.9085

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099139857143e+00, best bound 2.098990275349e+00, gap 0.0071%

% Synthesized model in 4.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + -0.857143*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + -0.857143*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + -0.857143*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
