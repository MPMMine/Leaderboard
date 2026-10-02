% Solving problem input_P003M001I001_4_4_143205
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

% Optimize a model with 1753 rows, 1218 columns and 5776 nonzeros
% Model fingerprint: 0xfeb4b13f
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 199.2721186
% Presolve removed 490 rows and 14 columns
% Presolve time: 0.02s
% Presolved: 1263 rows, 1204 columns, 5286 nonzeros
% Extracted 224 lazy constraints
% Variable types: 700 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 198.1671146
% Root relaxation presolved: 1039 rows, 1204 columns, 4838 nonzeros


% Root relaxation: objective 1.099242e+00, 1534 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   12  198.16711    1.09924  99.4%     -    0s
% H    0     0                       4.0992390    1.09924  73.2%     -    0s
% H    0     0                       4.0982390    1.09924  73.2%     -    0s
%      0     0    1.09924    0    9    4.09824    1.09924  73.2%     -    0s
% H    0     0                       3.0992380    1.09924  64.5%     -    0s
%      0     0    1.09924    0    9    3.09924    1.09924  64.5%     -    0s
% H    0     0                       2.9992380    1.09925  63.3%     -    0s
%      0     2    1.09925    0    9    2.99924    1.09925  63.3%     -    0s
% *   89     2              89       1.0992370    1.09924  0.00%   2.4    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   GUB cover: 1

% Explored 90 nodes (1766 simplex iterations) in 0.70 seconds (0.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09924 2.99924 3.09924 ... 199.272

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099237000000e+00, best bound 1.099237000000e+00, gap 0.0000%

% Synthesized model in 0.9s:
% Variables
% 	p?2?1	in[0, 7];
% Constraints
% 	p?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?2?1	in[0, 7];
% Constraints
% 	p?2?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..7: p;
array[1..2] of var 169..283: R;
var 450..452: Production;
var 385..403: Surplus;

constraint p[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
