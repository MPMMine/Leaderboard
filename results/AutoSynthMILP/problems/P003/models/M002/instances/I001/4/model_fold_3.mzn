% Solving problem input_P003M002I001_4_3_249026
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

% Optimize a model with 1753 rows, 1218 columns and 5762 nonzeros
% Model fingerprint: 0xcdc017bc
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 204.6894880
% Presolve removed 490 rows and 14 columns
% Presolve time: 0.02s
% Presolved: 1263 rows, 1204 columns, 5272 nonzeros
% Extracted 224 lazy constraints
% Variable types: 700 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 201.7774860
% Root relaxation presolved: 1039 rows, 1204 columns, 4824 nonzeros


% Root relaxation: objective 1.099240e+00, 1370 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   33  201.77749    1.09924  99.5%     -    0s
% H    0     0                     200.6774860    1.09924  99.5%     -    0s
%      0     0    1.09924    0   44  200.67749    1.09924  99.5%     -    0s
% H    0     0                      57.9992162    1.09924  98.1%     -    0s
% H    0     0                      16.0992356    1.09924  93.2%     -    0s
%      0     0    1.09924    0   11   16.09924    1.09924  93.2%     -    0s
% H    0     0                      16.0942356    1.09924  93.2%     -    0s
% H    0     0                       2.9992370    1.09924  63.3%     -    0s
%      0     0    1.09924    0   11    2.99924    1.09924  63.3%     -    0s
% H    0     0                       2.9982370    1.09924  63.3%     -    0s
%      0     0    1.09924    0   13    2.99824    1.09924  63.3%     -    0s
%      0     0    1.09924    0   11    2.99824    1.09924  63.3%     -    0s
%      0     0    1.09924    0   11    2.99824    1.09924  63.3%     -    0s
%      0     2    1.09924    0   11    2.99824    1.09924  63.3%     -    0s
% H  136    55                       2.0992380    1.09924  47.6%  18.2    0s
% H  688   197                       2.0992370    1.10024  47.6%  71.2    2s
% H  815   117                       1.9992400    1.20014  40.0%  67.0    2s

% Cutting planes:
%   Cover: 14
%   MIR: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 1117 nodes (82871 simplex iterations) in 3.38 seconds (3.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99924 2.09924 2.09924 ... 201.777

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999240000000e+00, best bound 1.999237000000e+00, gap 0.0002%

% Synthesized model in 3.5s:
% Variables
% 	R?1	in[2, 815];
% Constraints
% 	R?1 <= 3;
% end

% Normalized model:
% Variables
% 	R?1	in[2, 815];
% Constraints
% 	R?1 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..8: p;
array[1..2] of var 2..815: R;

constraint R[1] <= 3;
% MiniZincWarning: model inconsistency detected
