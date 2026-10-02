% Solving problem input_P003M001I001_4_5_143205
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

% Optimize a model with 1753 rows, 1218 columns and 5734 nonzeros
% Model fingerprint: 0x28309b6b
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 28 columns
% Presolve time: 0.02s
% Presolved: 1249 rows, 1190 columns, 5244 nonzeros
% Extracted 224 lazy constraints
% Variable types: 686 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 236.6990423
% Found heuristic solution: objective 235.7990433
% Root relaxation presolved: 1025 rows, 1190 columns, 4796 nonzeros


% Root relaxation: objective 1.099242e+00, 1562 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   12  235.79904    1.09924   100%     -    0s
% H    0     0                      57.9037219    1.09924  98.1%     -    0s
% H    0     0                      57.8977219    1.09924  98.1%     -    0s
%      0     0    1.09924    0   11   57.89772    1.09924  98.1%     -    0s
%      0     0    1.09925    0   11   57.89772    1.09925  98.1%     -    0s
%      0     0    1.09925    0    9   57.89772    1.09925  98.1%     -    0s
% H    0     0                       5.0992369    1.09925  78.4%     -    0s
%      0     2    1.09925    0    9    5.09924    1.09925  78.4%     -    0s
% H   24     9                       5.0992364    1.09925  78.4%   3.0    0s
% H   81    62                       4.0992365    1.09968  73.2%   7.7    0s
% H   94    70                       4.0982365    1.09968  73.2%  10.0    0s
% H  218   155                       3.0992377    1.09974  64.5%  13.0    0s
% *  222   157              93       3.0982390    1.09974  64.5%  12.9    0s
% H  273   127                       2.0992380    1.09986  47.6%  12.4    0s
%   1734   229    1.10024   79   33    2.09924    1.10024  47.6%  37.1    5s
%   5207   137     cutoff   55         2.09924    2.09824  0.05%  28.4   10s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 1

% Explored 5691 nodes (154594 simplex iterations) in 10.48 seconds (8.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09924 3.09824 3.09924 ... 235.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099238000000e+00, best bound 2.099043596404e+00, gap 0.0093%

% Synthesized model in 10.6s:
% Variables
% 	p?3?1	in[0, 5];
% 	p?5?1	in[0, 5];
% Constraints
% 	-p?3?1 + p?5?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?3?1	in[0, 5];
% 	p?5?1	in[0, 5];
% Constraints
% 	-p?3?1 + p?5?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..5: p;
array[1..2] of var 66..383: R;
var 450..452: Production;
var 385..403: Surplus;

constraint -p[3, 1] + p[5, 1] <= 0;
% MiniZincWarning: model inconsistency detected
