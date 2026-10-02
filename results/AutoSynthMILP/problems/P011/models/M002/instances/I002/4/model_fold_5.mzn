% Solving problem input_P011M002I002_4_5_1122070
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0xb8c77c34
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 58.9118743
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 58.8118743
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099369e+00, 196 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    5   58.81187    1.09937  98.1%     -    0s
% H    0     0                       2.0990693    1.09937  47.6%     -    0s
%      0     0    1.09939    0   52    2.09907    1.09939  47.6%     -    0s
%      0     0    1.09948    0   14    2.09907    1.09948  47.6%     -    0s
%      0     0    1.09959    0   11    2.09907    1.09959  47.6%     -    0s
% H    0     0                       1.9990700    1.09977  45.0%     -    0s
%      0     0    1.09982    0   11    1.99907    1.09982  45.0%     -    0s
%      0     0    1.09997    0   13    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   13    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   14    1.99907    1.09997  45.0%     -    0s
%      0     0    1.10071    0   14    1.99907    1.10071  44.9%     -    0s
%      0     0    1.10172    0   14    1.99907    1.10172  44.9%     -    0s
%      0     0    1.10320    0   14    1.99907    1.10320  44.8%     -    0s
%      0     0    1.15190    0   73    1.99907    1.15190  42.4%     -    0s
%      0     0    1.15725    0   73    1.99907    1.15725  42.1%     -    0s
%      0     0    1.15725    0   73    1.99907    1.15725  42.1%     -    0s
%      0     0    1.21157    0   14    1.99907    1.21157  39.4%     -    0s
%      0     0    1.26445    0   41    1.99907    1.26445  36.7%     -    0s
%      0     0    1.27310    0   43    1.99907    1.27310  36.3%     -    0s
%      0     0    1.27317    0   45    1.99907    1.27317  36.3%     -    0s
%      0     0    1.30351    0   63    1.99907    1.30351  34.8%     -    0s
%      0     0    1.32390    0   10    1.99907    1.32390  33.8%     -    0s
%      0     0    1.32390    0   10    1.99907    1.32390  33.8%     -    0s
%      0     0    1.34518    0   63    1.99907    1.34518  32.7%     -    0s
%      0     0    1.34909    0   29    1.99907    1.34909  32.5%     -    0s
%      0     0    1.34910    0   29    1.99907    1.34910  32.5%     -    0s
%      0     0    1.43226    0   24    1.99907    1.43226  28.4%     -    0s
%      0     0    1.43226    0    5    1.99907    1.43226  28.4%     -    0s
%      0     0    1.43226    0   26    1.99907    1.43226  28.4%     -    0s
%      0     0    1.43226    0   11    1.99907    1.43226  28.4%     -    0s
%      0     0    1.43226    0    9    1.99907    1.43226  28.4%     -    0s
%      0     0    1.54857    0    9    1.99907    1.54857  22.5%     -    0s
%      0     0    1.54857    0    7    1.99907    1.54857  22.5%     -    0s
%      0     0    1.99807    0    4    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99807    0    5    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99807    0    9    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99807    0    9    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99807    0    9    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99807    0    3    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99807    0    7    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99807    0    7    1.99907    1.99807  0.05%     -    0s
%      0     0    1.99809    0    5    1.99907    1.99809  0.05%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 3

% Explored 1 nodes (769 simplex iterations) in 0.15 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99907 2.09907 58.8119 58.9119 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999070000000e+00, best bound 1.999070000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint box[2] <= 1;
% MiniZincWarning: model inconsistency detected
