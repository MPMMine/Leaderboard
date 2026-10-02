% Solving problem input_P003M002I001_4_4_249026
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

% Optimize a model with 1655 rows, 1148 columns and 5358 nonzeros
% Model fingerprint: 0xf440dcd1
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 145.2032142
% Presolve removed 504 rows and 56 columns
% Presolve time: 0.02s
% Presolved: 1151 rows, 1092 columns, 4896 nonzeros
% Extracted 210 lazy constraints
% Variable types: 616 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 141.0802052
% Root relaxation presolved: 941 rows, 1092 columns, 4476 nonzeros


% Root relaxation: objective 1.099238e+00, 1273 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   21  141.08021    1.09924  99.2%     -    0s
% H    0     0                       9.0992200    1.09924  87.9%     -    0s
% H    0     0                       9.0962200    1.09924  87.9%     -    0s
%      0     0    1.09924    0   41    9.09622    1.09924  87.9%     -    0s
%      0     0    1.09925    0   37    9.09622    1.09925  87.9%     -    0s
%      0     2    1.09925    0   37    9.09622    1.09925  87.9%     -    0s
% H   13    10                       2.9992258    1.09925  63.3%   5.3    0s
% H   15    11                       2.0992260    1.09925  47.6%   5.0    0s
% H  300   102                       2.0982220    1.09925  47.6%  28.2    1s
% H 2159   154                       1.9997700    1.13176  43.4%  26.1    4s
%   2347    47     cutoff   48         1.99977    1.44358  27.8%  27.8    5s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 2605 nodes (72364 simplex iterations) in 5.40 seconds (4.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99977 2.09822 2.09923 ... 145.203

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999770000000e+00, best bound 1.999586702994e+00, gap 0.0092%

% Synthesized model in 5.7s:
% Variables
% 	R?2	in[1, 810];
% Constraints
% 	R?2 <= 547;
% end

% Normalized model:
% Variables
% 	R?2	in[1, 810];
% Constraints
% 	R?2 <= 547;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..9: p;
array[1..2] of var 1..810: R;

constraint R[2] <= 547;
% MiniZincWarning: model inconsistency detected
