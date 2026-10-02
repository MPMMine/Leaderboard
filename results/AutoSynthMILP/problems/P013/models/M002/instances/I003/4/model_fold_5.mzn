% Solving problem input_P013M002I003_4_5_2381243
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

% Optimize a model with 2635 rows, 1848 columns and 9104 nonzeros
% Model fingerprint: 0xc723f546
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.6120717
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1907 rows, 1848 columns, 8362 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 220.5120717
% Root relaxation presolved: 1557 rows, 1848 columns, 7662 nonzeros


% Root relaxation: objective 1.099435e+00, 1852 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    8  220.51207    1.09944   100%     -    0s
% H    0     0                     219.5120717    1.09944  99.5%     -    0s
% H    0     0                     216.5090717    1.09944  99.5%     -    0s
%      0     0    1.09949    0   73  216.50907    1.09949  99.5%     -    0s
% H    0     0                       3.0993640    1.09954  64.5%     -    0s
%      0     0    1.09954    0   73    3.09936    1.09954  64.5%     -    0s
% H    0     0                       2.9993655    1.09954  63.3%     -    0s
%      0     2    1.09954    0   73    2.99937    1.09954  63.3%     -    0s
% H    6     4                       2.0993650    1.09956  47.6%   2.8    0s
% H   22    17                       2.0993633    1.09956  47.6%  30.8    0s
% *   96    74              93       1.9993690    1.09956  45.0%  14.5    1s
% H  106    68                       1.9993670    1.09959  45.0%  58.9    1s

% Cutting planes:
%   Cover: 37

% Explored 1181 nodes (82147 simplex iterations) in 4.41 seconds (5.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99937 1.99937 2.09936 ... 221.612

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999367000000e+00, best bound 1.999220510137e+00, gap 0.0073%

% Synthesized model in 4.6s:
% Variables
% 	position?7	in[1, 14];
% Constraints
% 	position?7 <= 4;
% end

% Normalized model:
% Variables
% 	position?7	in[1, 14];
% Constraints
% 	position?7 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint position[7] <= 4;
% MiniZincWarning: model inconsistency detected
