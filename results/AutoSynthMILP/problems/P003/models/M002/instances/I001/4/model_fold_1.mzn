% Solving problem input_P003M002I001_4_1_249026
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

% Optimize a model with 1753 rows, 1218 columns and 5678 nonzeros
% Model fingerprint: 0x9f561738
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 145.2097248
% Presolve removed 504 rows and 28 columns
% Presolve time: 0.03s
% Presolved: 1249 rows, 1190 columns, 5188 nonzeros
% Extracted 224 lazy constraints
% Variable types: 686 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 140.0977218
% Root relaxation presolved: 1025 rows, 1190 columns, 4740 nonzeros


% Root relaxation: objective 1.099240e+00, 1311 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   12  140.09772    1.09924  99.2%     -    0s
% H    0     0                       3.0992360    1.09924  64.5%     -    0s
%      0     0    1.09925    0   39    3.09924    1.09925  64.5%     -    0s
%      0     0    1.09925    0   39    3.09924    1.09925  64.5%     -    0s
%      0     0    1.09925    0   11    3.09924    1.09925  64.5%     -    0s
% H    0     0                       2.0992390    1.09925  47.6%     -    0s
%      0     0    1.09925    0   13    2.09924    1.09925  47.6%     -    0s
%      0     0    1.09925    0   11    2.09924    1.09925  47.6%     -    0s
%      0     0    1.09925    0   11    2.09924    1.09925  47.6%     -    0s
%      0     0    1.09925    0   11    2.09924    1.09925  47.6%     -    0s
%      0     0    1.09925    0   11    2.09924    1.09925  47.6%     -    0s
%      0     2    1.09925    0   11    2.09924    1.09925  47.6%     -    0s
% *  455     0              41       1.0992370    1.09924  0.00%   5.9    1s

% Cutting planes:
%   Gomory: 1
%   Cover: 9

% Explored 456 nodes (4102 simplex iterations) in 1.63 seconds (1.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09924 2.09924 3.09924 ... 145.21

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099237000000e+00, best bound 1.099237000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	p?1?2	in[0, 9];
% Constraints
% 	p?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 9];
% Constraints
% 	p?1?2 <= 0;
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
array[1..2] of var 1..813: R;

constraint p[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
